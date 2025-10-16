.class public final Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tnp/fortvax/core/nfc/command/FVCDependency;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;->b:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

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
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x6982

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    array-length p1, p2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_AUTH_REMAIN_COUNT;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->first([B)B

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_AUTH_REMAIN_COUNT;-><init>(I)V

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_AUTH_FAIL;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_AUTH_FAIL;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    const/16 p2, 0x6a80

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_EPIN_CERT_RAND_FAIL;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_EPIN_CERT_RAND_FAIL;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    const/16 p2, 0x6a83

    .line 31
    .line 32
    if-ne p1, p2, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_NO_INIT_PASSWORD;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_NO_INIT_PASSWORD;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_3
    const/16 p2, 0x6984

    .line 38
    .line 39
    if-ne p1, p2, :cond_4

    .line 40
    .line 41
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_PIN_LIMITED_ERROR;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_PIN_LIMITED_ERROR;

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_4
    const/16 p2, 0x6985

    .line 45
    .line 46
    if-ne p1, p2, :cond_5

    .line 47
    .line 48
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_STATE_ERROR;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$BUILD_SK_STATE_ERROR;

    .line 49
    return-object p1

    .line 50
    :cond_5
    const/4 p1, 0x0

    .line 51
    return-object p1
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
    .locals 12
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

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
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 19
    .line 20
    sget-object p1, Lcom/tnp/fortvax/core/nfc/AESUtil;->a:Lcom/tnp/fortvax/core/nfc/AESUtil;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;->b:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getDk()[B

    .line 26
    move-result-object v4

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iget-object v5, p0, Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;->b:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getRna()[B

    .line 37
    move-result-object v5

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v2, v9, v10}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v9, v10}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 61
    move-result-object v6

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v3, p1

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Lcom/tnp/fortvax/core/nfc/AESUtil;->decrypt128$default(Lcom/tnp/fortvax/core/nfc/AESUtil;[B[B[BILjava/lang/Object;)[B

    .line 69
    move-result-object v11

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    new-array v6, v3, [B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6, v2, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, v11

    .line 79
    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, Lcom/tnp/fortvax/core/nfc/AESUtil;->decrypt128$default(Lcom/tnp/fortvax/core/nfc/AESUtil;[B[B[BILjava/lang/Object;)[B

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iget-object v5, p0, Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;->b:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v11}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->setSk([B)V

    .line 96
    .line 97
    iget-object v5, p0, Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;->b:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->setRnc([B)V

    .line 101
    .line 102
    iget-object v5, p0, Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;->b:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->setMsk([B)V

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v9, v10}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2, v9, v10}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2, v9, v10}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 139
    move-result p1

    .line 140
    int-to-byte p1, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 144
    move-result v0

    .line 145
    int-to-byte v0, v0

    .line 146
    const/4 v1, 0x2

    .line 147
    .line 148
    new-array v1, v1, [B

    .line 149
    .line 150
    aput-byte p1, v1, v2

    .line 151
    .line 152
    aput-byte v0, v1, v9

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2, v9, v10}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 167
    move-result-object p1

    .line 168
    return-object p1
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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    new-instance v2, Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;->b:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->setDk([B)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;->b:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->setRna([B)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object v2

    .line 38
    array-length v2, v2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    int-to-byte v2, v2

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    new-array v6, v5, [B

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    aput-byte v2, v6, v7

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v5, v2}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v7, v5, v2}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7, v5, v2}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;->b:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getCertRandom()[B

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v7, v5, v2}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v7, v5, v2}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;->Companion:Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;

    .line 109
    .line 110
    const/16 v3, 0xb0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v0}, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;->paddingRegWith(I[B)[B

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;->b:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getIccPuk()[B

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/tnp/fortvax/core/nfc/RSAUtil;->createPublicKeyEncryptCipher([B)Ljavax/crypto/Cipher;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string/jumbo v3, "80640000B0"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v7, v5, v2}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v0, "00"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 158
    move-result-object v0

    .line 159
    return-object v0
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
.end method

.method public nextCommandDependency()Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/FVCBuildSK;->b:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

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
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->BUILD_SK:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

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
