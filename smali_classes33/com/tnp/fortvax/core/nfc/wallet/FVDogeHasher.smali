.class public final Lcom/tnp/fortvax/core/nfc/wallet/FVDogeHasher;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/nfc/wallet/IFVCardHasher;


# instance fields
.field public final a:Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;
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
.method public constructor <init>(Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;
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
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;",
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
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/wallet/FVDogeHasher;->a:Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tnp/fortvax/core/nfc/wallet/FVDogeHasher;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/wallet/FVDogeHasher;->c:Ljava/util/ArrayList;

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
    .locals 21
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
    iget-object v1, v0, Lcom/tnp/fortvax/core/nfc/wallet/FVDogeHasher;->c:Ljava/util/ArrayList;

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
    iget-object v2, v0, Lcom/tnp/fortvax/core/nfc/wallet/FVDogeHasher;->a:Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;->getTxInputs()Ljava/util/ArrayList;

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
    iget-object v5, v0, Lcom/tnp/fortvax/core/nfc/wallet/FVDogeHasher;->a:Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;->getTxInputs()Ljava/util/ArrayList;

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
    check-cast v5, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;->getRefPkScript()[B

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x3

    .line 44
    .line 45
    const/16 v7, 0x17

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget-object v6, v0, Lcom/tnp/fortvax/core/nfc/wallet/FVDogeHasher;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    :goto_1
    if-ge v8, v7, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    check-cast v9, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getCompressedKey()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Lcom/tnp/fortvax/core/blockchain/doge/DogeUtil;->p2pkhash([B)Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v3, v13, v12}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    iget-object v10, v0, Lcom/tnp/fortvax/core/nfc/wallet/FVDogeHasher;->a:Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v4}, Lcom/tnp/fortvax/core/blockchain/doge/DogeUtil;->hashLegacyInput(Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;I)[B

    .line 106
    move-result-object v12

    .line 107
    .line 108
    new-instance v10, Lcom/tnp/fortvax/core/nfc/wallet/FVAnyHash;

    .line 109
    .line 110
    sget-object v13, Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;->DOGE:Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getAddressIndex()I

    .line 114
    move-result v14

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getChange()Z

    .line 118
    move-result v15

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getUncompressedKey()Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getUncompressedKey()Ljava/lang/String;

    .line 126
    move-result-object v16

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 130
    move-result v3

    .line 131
    .line 132
    move/from16 v20, v2

    .line 133
    const/4 v2, 0x2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v16

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x20

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    move-object v11, v10

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v11 .. v19}, Lcom/tnp/fortvax/core/nfc/wallet/FVAnyHash;-><init>([BLcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;IZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    iget-object v2, v0, Lcom/tnp/fortvax/core/nfc/wallet/FVDogeHasher;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_0
    move/from16 v20, v2

    .line 159
    .line 160
    :goto_2
    move/from16 v2, v20

    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_1
    move/from16 v20, v2

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    const/4 v3, 0x0

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    :cond_2
    return-object v1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/wallet/FVDogeHasher;->c:Ljava/util/ArrayList;

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
