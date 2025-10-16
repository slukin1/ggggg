.class public final Lcom/qiniu/android/dns/http/DnspodEnterprise;
.super Ljava/lang/Object;
.source "DnspodEnterprise.java"

# interfaces
.implements Lcom/qiniu/android/dns/IResolver;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final id:Ljava/lang/String;

.field private final ip:Ljava/lang/String;

.field private final key:Ljavax/crypto/spec/SecretKeySpec;

.field private final timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/qiniu/android/dns/http/DnspodEnterprise;->UTF_8:Ljava/nio/charset/Charset;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "119.29.29.29"

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/qiniu/android/dns/http/DnspodEnterprise;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiniu/android/dns/http/DnspodEnterprise;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/dns/http/DnspodEnterprise;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiniu/android/dns/http/DnspodEnterprise;->ip:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/qiniu/android/dns/http/DnspodEnterprise;->timeout:I

    .line 6
    sget-object p1, Lcom/qiniu/android/dns/http/DnspodEnterprise;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo p3, "DES"

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/qiniu/android/dns/http/DnspodEnterprise;->key:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method private decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "DES/ECB/PKCS5Padding"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiniu/android/dns/http/DnspodEnterprise;->key:Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiniu/android/dns/util/Hex;->decodeHex([C)[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    const-string/jumbo p1, ""

    .line 37
    return-object p1
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
.end method

.method private encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "DES/ECB/PKCS5Padding"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiniu/android/dns/http/DnspodEnterprise;->key:Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    sget-object v1, Lcom/qiniu/android/dns/http/DnspodEnterprise;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/qiniu/android/dns/util/Hex;->encodeHexString([B)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo p1, "&id="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/qiniu/android/dns/http/DnspodEnterprise;->id:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    const-string/jumbo p1, ""

    .line 56
    return-object p1
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
.end method


# virtual methods
.method public resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Ljava/net/URL;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v1, "http://"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiniu/android/dns/http/DnspodEnterprise;->ip:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "/d?ttl=1&dn="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/qiniu/android/dns/http/DnspodEnterprise;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo p1, "&id="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/qiniu/android/dns/http/DnspodEnterprise;->id:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    const/16 p2, 0xbb8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 60
    .line 61
    iget p2, p0, Lcom/qiniu/android/dns/http/DnspodEnterprise;->timeout:I

    .line 62
    .line 63
    mul-int/lit16 p2, p2, 0x3e8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 70
    move-result p2

    .line 71
    .line 72
    const/16 v0, 0xc8

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    if-eq p2, v0, :cond_0

    .line 76
    return-object v1

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 80
    move-result p2

    .line 81
    .line 82
    if-lez p2, :cond_6

    .line 83
    .line 84
    const/16 v0, 0x400

    .line 85
    .line 86
    if-le p2, v0, :cond_1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-array p2, p2, [B

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    if-gtz v0, :cond_2

    .line 103
    return-object v1

    .line 104
    .line 105
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/qiniu/android/dns/http/DnspodEnterprise;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string/jumbo p2, ","

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    array-length p2, p1

    .line 121
    const/4 v0, 0x2

    .line 122
    .line 123
    if-eq p2, v0, :cond_3

    .line 124
    return-object v1

    .line 125
    :cond_3
    const/4 p2, 0x1

    .line 126
    .line 127
    :try_start_0
    aget-object p2, p1, p2

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    aget-object p1, p1, v2

    .line 134
    .line 135
    const-string/jumbo v0, ";"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    array-length v0, p1

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    return-object v1

    .line 144
    :cond_4
    array-length v0, p1

    .line 145
    .line 146
    new-array v0, v0, [Lcom/qiniu/android/dns/Record;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v3

    .line 151
    .line 152
    const-wide/16 v5, 0x3e8

    .line 153
    .line 154
    div-long v10, v3, v5

    .line 155
    :goto_0
    array-length v1, p1

    .line 156
    .line 157
    if-ge v2, v1, :cond_5

    .line 158
    .line 159
    new-instance v1, Lcom/qiniu/android/dns/Record;

    .line 160
    .line 161
    aget-object v4, p1, v2

    .line 162
    const/4 v5, 0x1

    .line 163
    const/4 v9, 0x2

    .line 164
    move-object v3, v1

    .line 165
    move v6, p2

    .line 166
    move-wide v7, v10

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v3 .. v9}, Lcom/qiniu/android/dns/Record;-><init>(Ljava/lang/String;IIJI)V

    .line 170
    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    return-object v0

    .line 176
    :catch_0
    :cond_6
    :goto_1
    return-object v1
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
