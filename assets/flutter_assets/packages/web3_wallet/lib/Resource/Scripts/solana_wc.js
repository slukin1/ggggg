function getTransactionInstruction(json) {
    var keys = []
    json.keys.forEach(function (key) {
        keys.push(
            {
                "isSigner": key.isSigner,
                "isWritable": key.isWritable,
                "pubkey": new gateSolanaWeb3.PublicKey(key.pubkey)
            }
        )
    })
    return new gateSolanaWeb3.TransactionInstruction({
        programId: new gateSolanaWeb3.PublicKey(json.programId),
        data: json.data,
        keys: keys
    })
};

function solanaTransactionSerialize(data) {
    let transaction = new gateSolanaWeb3.Transaction()
    if (data._message != null) {
        let signers = undefined
        if (data._json != null && data._json.signers != null) {
            signers = data._json.signers
        }
        transaction = gateSolanaWeb3.Transaction.populate(new gateSolanaWeb3.Message(data._message), signers)
    } else {
        if (data.feePayer != null) {
            transaction.feePayer = new gateSolanaWeb3.PublicKey(data.feePayer)
        }
        if (data.recentBlockhash != null) {
            transaction.recentBlockhash = data.recentBlockhash
        }
        if (data.lastValidBlockHeight != null) {
            transaction.lastValidBlockHeight = data.lastValidBlockHeight
        }
        if (data.minNonceContextSlot != null) {
            transaction.minNonceContextSlot = data.minNonceContextSlot
        }
        if (data.nonceInfo != null) {
            transaction.nonceInfo = {
                nonce: data.nonceInfo.nonce,
                nonceInstruction: getTransactionInstruction(data.nonceInfo.nonceInstruction)
            }
        }
        if (data.instructions != null) {
            data.instructions.forEach(function (instruction) {
                const t = getTransactionInstruction(instruction)
                transaction.add(t)
            })
        }
    }
    return transaction.serializeMessage().toString('hex')
};

function solanaVersionedSerialize(data) {
    const message = data.message
    var versionedMessage
    if (message.instructions != null) {
        var accountKeys = []
        message.accountKeys.forEach(function (key) {
            accountKeys.push(new gateSolanaWeb3.PublicKey(key))
        })
        versionedMessage = new gateSolanaWeb3.Message(
            {
                header: message.header,
                accountKeys: accountKeys,
                recentBlockhash: message.recentBlockhash,
                addressTableLookups: addressTableLookups
            }
        )
    } else {
        var staticAccountKeys = []
        message.staticAccountKeys.forEach(function (key) {
            staticAccountKeys.push(new gateSolanaWeb3.PublicKey(key))
        })
        var addressTableLookups = []
        message.addressTableLookups.forEach(function (key) {
            addressTableLookups.push({
                accountKey: new gateSolanaWeb3.PublicKey(key.accountKey),
                writableIndexes: key.writableIndexes,
                readonlyIndexes: key.readonlyIndexes,
            })
        })
        versionedMessage = new gateSolanaWeb3.MessageV0(
            {
                header: message.header,
                staticAccountKeys: staticAccountKeys,
                recentBlockhash: message.recentBlockhash,
                compiledInstructions: message.compiledInstructions,
                addressTableLookups: addressTableLookups,
            }
        )
    }
    const transaction = new gateSolanaWeb3.VersionedTransaction(versionedMessage)
    return [...transaction.serialize()].toString('hex')
};

async function solanaSerialize(content) {
    const data = JSON.parse(content)
    if (data.message != null) {
        return solanaVersionedSerialize(data)
    } else {
        return solanaTransactionSerialize(data)
    }
};

window.getTransactionInstruction = getTransactionInstruction;
window.solanaVersionedSerialize = solanaVersionedSerialize;
window.solanaTransactionSerialize = solanaTransactionSerialize;
window.solanaSerialize = solanaSerialize;