.class public Lcom/nimbusds/jose/crypto/impl/LegacyConcatKDF;
.super Ljava/lang/Object;
.source "LegacyConcatKDF.java"


# static fields
.field private static final ENCRYPTION_BYTES:[B

.field private static final INTEGRITY_BYTES:[B

.field private static final ONE_BYTES:[B

.field private static final ZERO_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Lcom/nimbusds/jose/crypto/impl/LegacyConcatKDF;->ONE_BYTES:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    sput-object v0, Lcom/nimbusds/jose/crypto/impl/LegacyConcatKDF;->ZERO_BYTES:[B

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    sput-object v0, Lcom/nimbusds/jose/crypto/impl/LegacyConcatKDF;->ENCRYPTION_BYTES:[B

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    .line 31
    fill-array-data v0, :array_3

    .line 32
    .line 33
    sput-object v0, Lcom/nimbusds/jose/crypto/impl/LegacyConcatKDF;->INTEGRITY_BYTES:[B

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_2
    .array-data 1
        0x45t
        0x6et
        0x63t
        0x72t
        0x79t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_3
    .array-data 1
        0x49t
        0x6et
        0x74t
        0x65t
        0x67t
        0x72t
        0x69t
        0x74t
        0x79t
    .end array-data
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

.method public static generateCEK(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
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
    :try_start_0
    sget-object v1, Lcom/nimbusds/jose/crypto/impl/LegacyConcatKDF;->ONE_BYTES:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    array-length p0, p0

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x8

    .line 21
    .line 22
    div-int/lit8 v1, p0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/nimbusds/jose/Algorithm;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v1, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    array-length p1, p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    sget-object p1, Lcom/nimbusds/jose/crypto/impl/LegacyConcatKDF;->ZERO_BYTES:[B

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    :goto_0
    if-eqz p3, :cond_1

    .line 64
    array-length p1, p3

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    sget-object p1, Lcom/nimbusds/jose/crypto/impl/LegacyConcatKDF;->ZERO_BYTES:[B

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    :goto_1
    sget-object p1, Lcom/nimbusds/jose/crypto/impl/LegacyConcatKDF;->ENCRYPTION_BYTES:[B

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    move-result-object p1

    .line 90
    .line 91
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string/jumbo p3, "SHA-"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 110
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 114
    move-result-object p0

    .line 115
    array-length p1, p0

    .line 116
    .line 117
    div-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    new-array p2, p1, [B

    .line 120
    const/4 p3, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 126
    .line 127
    const-string/jumbo p1, "AES"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 131
    return-object p0

    .line 132
    :catch_0
    move-exception p0

    .line 133
    .line 134
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw p1

    .line 143
    :catch_1
    move-exception p0

    .line 144
    .line 145
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw p1
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

.method public static generateCIK(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
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
    :try_start_0
    sget-object v1, Lcom/nimbusds/jose/crypto/impl/LegacyConcatKDF;->ONE_BYTES:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    array-length p0, p0

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x8

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/nimbusds/jose/Algorithm;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v1, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    array-length p1, p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    sget-object p1, Lcom/nimbusds/jose/crypto/impl/LegacyConcatKDF;->ZERO_BYTES:[B

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    :goto_0
    if-eqz p3, :cond_1

    .line 62
    array-length p1, p3

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    sget-object p1, Lcom/nimbusds/jose/crypto/impl/LegacyConcatKDF;->ZERO_BYTES:[B

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    :goto_1
    sget-object p1, Lcom/nimbusds/jose/crypto/impl/LegacyConcatKDF;->INTEGRITY_BYTES:[B

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    move-result-object p1

    .line 88
    .line 89
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo p3, "SHA-"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 108
    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string/jumbo v0, "HMACSHA"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-direct {p3, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 135
    return-object p3

    .line 136
    :catch_0
    move-exception p0

    .line 137
    .line 138
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    throw p1

    .line 147
    :catch_1
    move-exception p0

    .line 148
    .line 149
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    throw p1
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
