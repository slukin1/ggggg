.class public Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;
.super Ljava/lang/Object;
.source "RawKeyAccessor.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/platform/KeyAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor$RawKeyAccessorBuilder;
    }
.end annotation


# static fields
.field private static final mRandom:Ljava/security/SecureRandom;


# instance fields
.field private final key:[B

.field private final suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->mRandom:Ljava/security/SecureRandom;

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
.end method

.method constructor <init>(Lcom/microsoft/identity/common/internal/platform/CryptoSuite;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->key:[B

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
.end method

.method public static builder()Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor$RawKeyAccessorBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor$RawKeyAccessorBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor$RawKeyAccessorBuilder;-><init>()V

    .line 6
    return-object v0
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


# virtual methods
.method public decrypt([B)[B
    .locals 5
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->key:[B

    .line 7
    .line 8
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/microsoft/identity/common/internal/platform/CryptoSuite;->cipher()Lcom/microsoft/identity/common/internal/platform/Algorithm;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/microsoft/identity/common/internal/platform/Algorithm;->name()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1, v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    array-length v0, p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    const-string/jumbo v0, "invalid_algorithm_parameter"

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    .line 56
    const-string/jumbo v0, "invalid_key"

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception p1

    .line 59
    .line 60
    const-string/jumbo v0, "bad_padding"

    .line 61
    goto :goto_0

    .line 62
    :catch_3
    move-exception p1

    .line 63
    .line 64
    const-string/jumbo v0, "invalid_block_size"

    .line 65
    goto :goto_0

    .line 66
    :catch_4
    move-exception p1

    .line 67
    .line 68
    const-string/jumbo v0, "no_such_padding"

    .line 69
    goto :goto_0

    .line 70
    :catch_5
    move-exception p1

    .line 71
    .line 72
    const-string/jumbo v0, "no_such_algorithm"

    .line 73
    .line 74
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, v2, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v1

    .line 83
    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string/jumbo v0, "ciphertext is marked non-null but is null"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
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

.method public encrypt([B)[B
    .locals 6
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->key:[B

    .line 7
    .line 8
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/microsoft/identity/common/internal/platform/CryptoSuite;->cipher()Lcom/microsoft/identity/common/internal/platform/Algorithm;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/microsoft/identity/common/internal/platform/Algorithm;->name()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    new-array v3, v2, [B

    .line 32
    .line 33
    sget-object v4, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->mRandom:Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 37
    .line 38
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 52
    move-result-object p1

    .line 53
    array-length v0, p1

    .line 54
    add-int/2addr v0, v2

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length v3, p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    const-string/jumbo v0, "invalid_algorithm_parameter"

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    .line 72
    const-string/jumbo v0, "invalid_key"

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception p1

    .line 75
    .line 76
    const-string/jumbo v0, "bad_padding"

    .line 77
    goto :goto_0

    .line 78
    :catch_3
    move-exception p1

    .line 79
    .line 80
    const-string/jumbo v0, "invalid_block_size"

    .line 81
    goto :goto_0

    .line 82
    :catch_4
    move-exception p1

    .line 83
    .line 84
    const-string/jumbo v0, "no_such_padding"

    .line 85
    goto :goto_0

    .line 86
    :catch_5
    move-exception p1

    .line 87
    .line 88
    const-string/jumbo v0, "no_such_algorithm"

    .line 89
    .line 90
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string/jumbo v0, "plaintext is marked non-null but is null"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public generateDerivedKey([B[BLcom/microsoft/identity/common/internal/platform/CryptoSuite;)Lcom/microsoft/identity/common/internal/platform/KeyAccessor;
    .locals 2
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/platform/CryptoSuite;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->key:[B

    invoke-static {v1, p1, p2}, Lcom/microsoft/identity/common/internal/platform/SP800108KeyGen;->generateDerivedKey([B[B[B)[B

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;-><init>(Lcom/microsoft/identity/common/internal/platform/CryptoSuite;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/microsoft/identity/common/exception/ClientException;

    const-string/jumbo p3, "no_such_algorithm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Lcom/microsoft/identity/common/exception/ClientException;

    const-string/jumbo p3, "invalid_key"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 9
    new-instance p2, Lcom/microsoft/identity/common/exception/ClientException;

    const-string/jumbo p3, "io_error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "suite is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "ctx is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "label is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateDerivedKey([B[B)[B
    .locals 2
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->key:[B

    invoke-static {v0, p1, p2}, Lcom/microsoft/identity/common/internal/platform/SP800108KeyGen;->generateDerivedKey([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/microsoft/identity/common/exception/ClientException;

    const-string/jumbo v0, "no_such_algorithm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3
    new-instance p2, Lcom/microsoft/identity/common/exception/ClientException;

    const-string/jumbo v0, "invalid_key"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 4
    new-instance p2, Lcom/microsoft/identity/common/exception/ClientException;

    const-string/jumbo v0, "io_error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "ctx is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "label is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCertificateChain()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method

.method public getRawKey()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->key:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public getSecureHardwareState()Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;->FALSE:Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;

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
.end method

.method public getThumprint()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->key:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/microsoft/identity/common/internal/platform/CryptoSuite;->cipher()Lcom/microsoft/identity/common/internal/platform/Algorithm;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/microsoft/identity/common/internal/platform/Algorithm;->name()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string/jumbo v2, "SHA256"

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget-object v3, Lcom/microsoft/identity/common/internal/platform/KeyStoreAccessor;->UTF8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .line 79
    const-string/jumbo v1, "invalid_block_size"

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    .line 83
    const-string/jumbo v1, "bad_padding"

    .line 84
    goto :goto_0

    .line 85
    :catch_2
    move-exception v0

    .line 86
    .line 87
    const-string/jumbo v1, "no_such_padding"

    .line 88
    goto :goto_0

    .line 89
    :catch_3
    move-exception v0

    .line 90
    .line 91
    const-string/jumbo v1, "no_such_algorithm"

    .line 92
    .line 93
    :goto_0
    new-instance v2, Lcom/microsoft/identity/common/exception/ClientException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v1, v3, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw v2
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public sign([B)[B
    .locals 3
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->key:[B

    .line 7
    .line 8
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/microsoft/identity/common/internal/platform/CryptoSuite;->cipher()Lcom/microsoft/identity/common/internal/platform/Algorithm;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/microsoft/identity/common/internal/platform/Algorithm;->name()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/platform/CryptoSuite;->macName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    const-string/jumbo v0, "invalid_key"

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    .line 44
    const-string/jumbo v0, "no_such_algorithm"

    .line 45
    .line 46
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string/jumbo v0, "text is marked non-null but is null"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
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

.method public verify([B[B)Z
    .locals 0
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;->sign([B)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string/jumbo p2, "signature is marked non-null but is null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string/jumbo p2, "text is marked non-null but is null"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
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
.end method
