.class public final Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;


# instance fields
.field public final a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tnp/fortvax/core/blockchain/FVCoinData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/nfc/command/FVCDependency;Lcom/tnp/fortvax/core/blockchain/FVCoinData;)V
    .locals 0
    .param p1    # Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tnp/fortvax/core/blockchain/FVCoinData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->b:Lcom/tnp/fortvax/core/blockchain/FVCoinData;

    .line 8
    return-void
    .line 9
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
.method public customError(S[B)Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError;
    .locals 0
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 p2, 0x6985

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$RETRIEVE_PBK_STATE_ERROR;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$RETRIEVE_PBK_STATE_ERROR;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    const/16 p2, 0x6982

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$RETRIEVE_PBK_AUTH_FAIL;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$RETRIEVE_PBK_AUTH_FAIL;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    const/16 p2, 0x6700

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$LC_LE;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$LC_LE;

    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
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

.method public decode([B)[B
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    array-length p1, p1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    .line 14
    new-array v5, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5, v2, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 19
    .line 20
    new-array p1, v1, [B

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 24
    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    sget-object v2, Lcom/tnp/fortvax/core/nfc/AESUtil;->a:Lcom/tnp/fortvax/core/nfc/AESUtil;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getSk()[B

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/tnp/fortvax/core/nfc/AESUtil;->decrypt128$default(Lcom/tnp/fortvax/core/nfc/AESUtil;[B[B[BILjava/lang/Object;)[B

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public encode()[B
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->b:Lcom/tnp/fortvax/core/blockchain/FVCoinData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCoinData;->getPurpose()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteBigEndian(I)[B

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->b:Lcom/tnp/fortvax/core/blockchain/FVCoinData;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCoinData;->getKeyLevel()Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVKeyLevel;->getLevel-pVg5ArA()I

    .line 28
    move-result v1

    .line 29
    int-to-byte v1, v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    new-array v3, v2, [B

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput-byte v1, v3, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->b:Lcom/tnp/fortvax/core/blockchain/FVCoinData;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCoinData;->getCurveType()Lcom/tnp/fortvax/core/blockchain/FVCurveType;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCurveType;->getType-pVg5ArA()I

    .line 48
    move-result v1

    .line 49
    int-to-byte v1, v1

    .line 50
    .line 51
    new-array v3, v2, [B

    .line 52
    .line 53
    aput-byte v1, v3, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    new-array v1, v1, [B

    .line 60
    .line 61
    .line 62
    fill-array-data v1, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->b:Lcom/tnp/fortvax/core/blockchain/FVCoinData;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCoinData;->getAccount()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteBigEndian(I)[B

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->b:Lcom/tnp/fortvax/core/blockchain/FVCoinData;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCoinData;->getChange()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteBigEndian(I)[B

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->b:Lcom/tnp/fortvax/core/blockchain/FVCoinData;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCoinData;->getAddressIndex()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteBigEndian(I)[B

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 105
    .line 106
    new-array v1, v2, [B

    .line 107
    .line 108
    aput-byte v2, v1, v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    iget-object v1, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->b:Lcom/tnp/fortvax/core/blockchain/FVCoinData;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/blockchain/FVCoinData;->getCoinType()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteBigEndian(I)[B

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;->Companion:Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;

    .line 131
    .line 132
    const-string/jumbo v3, "848A0000"

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 136
    move-result-object v6

    .line 137
    .line 138
    iget-object v5, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getMacLastIv()[B

    .line 142
    move-result-object v9

    .line 143
    .line 144
    iget-object v5, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getMsk()[B

    .line 148
    move-result-object v10

    .line 149
    const/4 v7, 0x3

    .line 150
    move-object v5, v1

    .line 151
    move-object v8, v0

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v10}, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;->mac([BI[B[B[B)Lcom/tnp/fortvax/core/nfc/command/FVCMac;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    iget-object v6, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/nfc/command/FVCMac;->getLastIv()[B

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->setMacLastIv([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;->paddingReg([B)[B

    .line 168
    move-result-object v11

    .line 169
    .line 170
    sget-object v8, Lcom/tnp/fortvax/core/nfc/AESUtil;->a:Lcom/tnp/fortvax/core/nfc/AESUtil;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getSk()[B

    .line 176
    move-result-object v9

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v12, 0x2

    .line 179
    const/4 v13, 0x0

    .line 180
    .line 181
    .line 182
    invoke-static/range {v8 .. v13}, Lcom/tnp/fortvax/core/nfc/AESUtil;->encrypt128$default(Lcom/tnp/fortvax/core/nfc/AESUtil;[B[B[BILjava/lang/Object;)[B

    .line 183
    move-result-object v0

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/nfc/command/FVCMac;->getLc()[B

    .line 195
    move-result-object v3

    .line 196
    const/4 v6, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4, v2, v6}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4, v2, v6}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/nfc/command/FVCMac;->getLastIv()[B

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const/16 v3, 0x8

    .line 217
    .line 218
    const/16 v5, 0x10

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4, v2, v6}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string/jumbo v0, "0000"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    nop

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
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

.method public nextCommandDependency()Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/FVCRetrievePublicKeyByCoin;->a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public type()Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->RETRIEVE_MULTIPLE_ACCOUNT_PUBLIC_KEY:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method
