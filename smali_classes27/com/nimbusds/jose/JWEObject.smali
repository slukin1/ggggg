.class public Lcom/nimbusds/jose/JWEObject;
.super Lcom/nimbusds/jose/JOSEObject;
.source "JWEObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWEObject$State;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private authTag:Lcom/nimbusds/jose/util/Base64URL;

.field private cipherText:Lcom/nimbusds/jose/util/Base64URL;

.field private encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

.field private header:Lcom/nimbusds/jose/JWEHeader;

.field private iv:Lcom/nimbusds/jose/util/Base64URL;

.field private state:Lcom/nimbusds/jose/JWEObject$State;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/Payload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEObject;->header:Lcom/nimbusds/jose/JWEHeader;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/JOSEObject;->setPayload(Lcom/nimbusds/jose/Payload;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/nimbusds/jose/JWEObject;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    .line 5
    iput-object p1, p0, Lcom/nimbusds/jose/JWEObject;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    .line 6
    sget-object p1, Lcom/nimbusds/jose/JWEObject$State;->UNENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object p1, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The payload must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The JWE header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/nimbusds/jose/JWEHeader;->parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->header:Lcom/nimbusds/jose/JWEHeader;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/nimbusds/jose/JWEObject;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    :goto_1
    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iput-object p3, p0, Lcom/nimbusds/jose/JWEObject;->iv:Lcom/nimbusds/jose/util/Base64URL;

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->iv:Lcom/nimbusds/jose/util/Base64URL;

    :goto_3
    if-eqz p4, :cond_6

    .line 17
    iput-object p4, p0, Lcom/nimbusds/jose/JWEObject;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p5, :cond_5

    .line 18
    invoke-virtual {p5}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    iput-object p5, p0, Lcom/nimbusds/jose/JWEObject;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    goto :goto_5

    .line 20
    :cond_5
    :goto_4
    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    .line 21
    :goto_5
    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/nimbusds/jose/util/Base64URL;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    .line 22
    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/JOSEObject;->setParsedParts([Lcom/nimbusds/jose/util/Base64URL;)V

    return-void

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The fourth part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Invalid JWE header: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureEncryptedOrDecryptedState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;

    .line 3
    .line 4
    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->DECRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo v1, "The JWE object must be in an encrypted or decrypted state"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private ensureEncryptedState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;

    .line 3
    .line 4
    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string/jumbo v1, "The JWE object must be in an encrypted state"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private ensureJWEEncrypterSupport(Lcom/nimbusds/jose/JWEEncrypter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/nimbusds/jose/JWEProvider;->supportedJWEAlgorithms()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string/jumbo v1, "The \""

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/nimbusds/jose/JWEProvider;->supportedEncryptionMethods()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v1, "\" encryption method or key size is not supported by the JWE encrypter: Supported methods: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/nimbusds/jose/JWEProvider;->supportedEncryptionMethods()Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    .line 82
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v1, "\" algorithm is not supported by the JWE encrypter: Supported algorithms: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcom/nimbusds/jose/JWEProvider;->supportedJWEAlgorithms()Ljava/util/Set;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
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

.method private ensureUnencryptedState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;

    .line 3
    .line 4
    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->UNENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string/jumbo v1, "The JWE object must be in an unencrypted state"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWEObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/nimbusds/jose/JWEObject;

    .line 12
    .line 13
    aget-object v4, p0, v2

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    aget-object v5, p0, v1

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    aget-object v6, p0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    aget-object v7, p0, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    aget-object v8, p0, v1

    .line 26
    move-object v3, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/nimbusds/jose/JWEObject;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 33
    .line 34
    const-string/jumbo v0, "Unexpected number of Base64URL parts, must be five"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 38
    throw p0
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


# virtual methods
.method public declared-synchronized decrypt(Lcom/nimbusds/jose/JWEDecrypter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/nimbusds/jose/JWEObject;->ensureEncryptedState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    new-instance v0, Lcom/nimbusds/jose/Payload;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getIV()Lcom/nimbusds/jose/util/Base64URL;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getCipherText()Lcom/nimbusds/jose/util/Base64URL;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getAuthTag()Lcom/nimbusds/jose/util/Base64URL;

    .line 26
    move-result-object v6

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/nimbusds/jose/JWEDecrypter;->decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)[B

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/nimbusds/jose/Payload;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JOSEObject;->setPayload(Lcom/nimbusds/jose/Payload;)V
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    sget-object p1, Lcom/nimbusds/jose/JWEObject$State;->DECRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
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

.method public declared-synchronized encrypt(Lcom/nimbusds/jose/JWEEncrypter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/nimbusds/jose/JWEObject;->ensureUnencryptedState()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JWEObject;->ensureJWEEncrypterSupport(Lcom/nimbusds/jose/JWEEncrypter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/nimbusds/jose/JOSEObject;->getPayload()Lcom/nimbusds/jose/Payload;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/nimbusds/jose/Payload;->toBytes()[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/nimbusds/jose/JWEEncrypter;->encrypt(Lcom/nimbusds/jose/JWEHeader;[B)Lcom/nimbusds/jose/JWECryptoParts;

    .line 23
    move-result-object p1
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWECryptoParts;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWECryptoParts;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->header:Lcom/nimbusds/jose/JWEHeader;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWECryptoParts;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWECryptoParts;->getInitializationVector()Lcom/nimbusds/jose/util/Base64URL;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->iv:Lcom/nimbusds/jose/util/Base64URL;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWECryptoParts;->getCipherText()Lcom/nimbusds/jose/util/Base64URL;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWECryptoParts;->getAuthenticationTag()Lcom/nimbusds/jose/util/Base64URL;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/nimbusds/jose/JWEObject;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    .line 60
    .line 61
    sget-object p1, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
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

.method public getAuthTag()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->authTag:Lcom/nimbusds/jose/util/Base64URL;

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

.method public getCipherText()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

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

.method public getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

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

.method public bridge synthetic getHeader()Lcom/nimbusds/jose/Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lcom/nimbusds/jose/JWEHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->header:Lcom/nimbusds/jose/JWEHeader;

    return-object v0
.end method

.method public getIV()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->iv:Lcom/nimbusds/jose/util/Base64URL;

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

.method public getState()Lcom/nimbusds/jose/JWEObject$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->state:Lcom/nimbusds/jose/JWEObject$State;

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

.method public serialize()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nimbusds/jose/JWEObject;->ensureEncryptedOrDecryptedState()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nimbusds/jose/JWEObject;->header:Lcom/nimbusds/jose/JWEHeader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nimbusds/jose/Header;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/nimbusds/jose/JWEObject;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/nimbusds/jose/JWEObject;->iv:Lcom/nimbusds/jose/util/Base64URL;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/nimbusds/jose/JWEObject;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/nimbusds/jose/JWEObject;->authTag:Lcom/nimbusds/jose/util/Base64URL;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
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
