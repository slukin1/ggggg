.class public Lcom/nimbusds/jose/crypto/impl/PBKDF2;
.super Ljava/lang/Object;
.source "PBKDF2.java"


# static fields
.field public static final ZERO_BYTE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-byte v1, v0, v1

    .line 7
    .line 8
    sput-object v0, Lcom/nimbusds/jose/crypto/impl/PBKDF2;->ZERO_BYTE:[B

    .line 9
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
.end method

.method public static deriveKey([B[BILcom/nimbusds/jose/crypto/impl/PRFParams;)Ljavax/crypto/SecretKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/nimbusds/jose/crypto/impl/PRFParams;->getMACAlgorithm()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/nimbusds/jose/crypto/impl/PRFParams;->getMacProvider()Ljava/security/Provider;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/nimbusds/jose/crypto/impl/HMAC;->getInitMac(Ljavax/crypto/SecretKey;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/nimbusds/jose/crypto/impl/PRFParams;->getDerivedKeyByteLength()I

    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-gtz v5, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/nimbusds/jose/crypto/impl/PRFParams;->getDerivedKeyByteLength()I

    .line 39
    move-result v1

    .line 40
    int-to-double v1, v1

    .line 41
    int-to-double v3, v0

    .line 42
    div-double/2addr v1, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v1

    .line 47
    double-to-int v1, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/nimbusds/jose/crypto/impl/PRFParams;->getDerivedKeyByteLength()I

    .line 51
    move-result p3

    .line 52
    .line 53
    add-int/lit8 v2, v1, -0x1

    .line 54
    .line 55
    mul-int v0, v0, v2

    .line 56
    sub-int/2addr p3, v0

    .line 57
    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v4, v1, :cond_1

    .line 66
    .line 67
    add-int/lit8 v5, v4, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v5, p0}, Lcom/nimbusds/jose/crypto/impl/PBKDF2;->extractBlock([BIILjavax/crypto/Mac;)[B

    .line 71
    move-result-object v6

    .line 72
    .line 73
    if-ne v4, v2, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v3, p3}, Lcom/nimbusds/jose/util/ByteUtils;->subArray([BII)[B

    .line 77
    move-result-object v6

    .line 78
    :cond_0
    array-length v4, v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 82
    move v4, v5

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string/jumbo p2, "AES"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_2
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string/jumbo p2, "derived key too long "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/nimbusds/jose/crypto/impl/PRFParams;->getDerivedKeyByteLength()I

    .line 111
    move-result p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
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
.end method

.method private static extractBlock([BIILjavax/crypto/Mac;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v2, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    :goto_0
    if-gt v3, p1, :cond_2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    new-array v0, v0, [[B

    .line 13
    .line 14
    aput-object p0, v0, v4

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->concat([[B)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p3, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 34
    move-result-object v2

    .line 35
    :goto_1
    array-length v5, v2

    .line 36
    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    aget-byte v5, v2, v4

    .line 40
    .line 41
    aget-byte v6, v0, v4

    .line 42
    xor-int/2addr v5, v6

    .line 43
    int-to-byte v5, v5

    .line 44
    .line 45
    aput-byte v5, v0, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
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
.end method

.method public static formatSalt(Lcom/nimbusds/jose/JWEAlgorithm;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/Algorithm;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    sget-object p0, Lcom/nimbusds/jose/crypto/impl/PBKDF2;->ZERO_BYTE:[B

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p1
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
.end method
