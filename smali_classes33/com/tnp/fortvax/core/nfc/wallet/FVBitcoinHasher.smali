.class public final Lcom/tnp/fortvax/core/nfc/wallet/FVBitcoinHasher;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/nfc/wallet/IFVCardHasher;


# instance fields
.field public final a:Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/wallet/FVBitcoinHasher;->a:Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tnp/fortvax/core/nfc/wallet/FVBitcoinHasher;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/wallet/FVBitcoinHasher;->c:Ljava/util/ArrayList;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public prepareHash()Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/nfc/wallet/FVAnyHash;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tnp/fortvax/core/nfc/wallet/FVBitcoinHasher;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object v2, v0, Lcom/tnp/fortvax/core/nfc/wallet/FVBitcoinHasher;->a:Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;->getTxInputs()Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    iget-object v5, v0, Lcom/tnp/fortvax/core/nfc/wallet/FVBitcoinHasher;->a:Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;->getTxInputs()Ljava/util/ArrayList;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCInput;->getRefPkScript()[B

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const/16 v6, 0x16

    .line 45
    const/4 v7, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget-object v6, v0, Lcom/tnp/fortvax/core/nfc/wallet/FVBitcoinHasher;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_1
    if-ge v9, v8, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    check-cast v10, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getCompressedKey()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lcom/tnp/fortvax/core/blockchain/btc/BTCUtil;->publicKeyToP2SHWitnessProgramHash([B)Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v3, v14, v13}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v11

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getCompressedKey()Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 108
    move-result-object v11

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->sha256hash160([B)[B

    .line 112
    move-result-object v11

    .line 113
    .line 114
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    .line 117
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 118
    .line 119
    const/16 v13, 0x76

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 123
    .line 124
    const/16 v13, 0xa9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 128
    .line 129
    const/16 v13, 0x14

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v11}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    const/16 v11, 0x88

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 141
    .line 142
    const/16 v11, 0xac

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 149
    move-result-object v11

    .line 150
    .line 151
    iget-object v12, v0, Lcom/tnp/fortvax/core/nfc/wallet/FVBitcoinHasher;->a:Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v4, v11}, Lcom/tnp/fortvax/core/blockchain/btc/BTCUtil;->hashInput(Lcom/tnp/fortvax/core/blockchain/btc/FVBtcRawTransaction$FVBTCSettlement;I[B)[B

    .line 155
    move-result-object v14

    .line 156
    .line 157
    new-instance v11, Lcom/tnp/fortvax/core/nfc/wallet/FVAnyHash;

    .line 158
    .line 159
    sget-object v15, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->BTC:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getAddressIndex()I

    .line 163
    move-result v16

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getChange()Z

    .line 167
    move-result v17

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getUncompressedKey()Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getUncompressedKey()Ljava/lang/String;

    .line 175
    move-result-object v13

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 179
    move-result v13

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    move-result-object v18

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x20

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    move-object v13, v11

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v13 .. v21}, Lcom/tnp/fortvax/core/nfc/wallet/FVAnyHash;-><init>([BLcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;IZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    iget-object v11, v0, Lcom/tnp/fortvax/core/nfc/wallet/FVBitcoinHasher;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    :cond_2
    return-object v1
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final scriptSignPublicKey(I)Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/wallet/FVBitcoinHasher;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
