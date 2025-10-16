.class public interface abstract Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/ITransaction;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# virtual methods
.method public abstract asRlpValues(Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;",
            ")",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/web3j/rlp/RlpType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getGasLimit()Ljava/math/BigInteger;
.end method

.method public abstract getGasPrice()Ljava/math/BigInteger;
.end method

.method public abstract getNonce()Ljava/math/BigInteger;
.end method

.method public abstract getTo()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/TransactionType;
.end method

.method public abstract getValue()Ljava/math/BigInteger;
.end method
