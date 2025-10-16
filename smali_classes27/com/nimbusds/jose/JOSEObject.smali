.class public abstract Lcom/nimbusds/jose/JOSEObject;
.super Ljava/lang/Object;
.source "JOSEObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MIME_TYPE_COMPACT:Ljava/lang/String; = "application/jose; charset=UTF-8"

.field public static final MIME_TYPE_JS:Ljava/lang/String; = "application/jose+json; charset=UTF-8"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private parsedParts:[Lcom/nimbusds/jose/util/Base64URL;

.field private payload:Lcom/nimbusds/jose/Payload;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->payload:Lcom/nimbusds/jose/Payload;

    .line 3
    iput-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->parsedParts:[Lcom/nimbusds/jose/util/Base64URL;

    return-void
.end method

.method protected constructor <init>(Lcom/nimbusds/jose/Payload;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObject;->payload:Lcom/nimbusds/jose/Payload;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/JOSEObject;
    .locals 4
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
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    aget-object v0, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/nimbusds/jose/Header;->parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/nimbusds/jose/PlainObject;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/PlainObject;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    instance-of v1, v0, Lcom/nimbusds/jose/JWSAlgorithm;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/nimbusds/jose/JWSObject;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWSObject;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    instance-of v1, v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/nimbusds/jose/JWEObject;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWEObject;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string/jumbo v2, "Unexpected algorithm type: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    throw p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    .line 76
    new-instance v0, Ljava/text/ParseException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string/jumbo v3, "Invalid unsecured/JWS/JWE header: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method public static split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-eq v1, v3, :cond_5

    .line 15
    .line 16
    add-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eq v5, v3, :cond_4

    .line 23
    .line 24
    add-int/lit8 v6, v5, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, 0x1

    .line 32
    .line 33
    if-ne v7, v3, :cond_0

    .line 34
    .line 35
    new-array v0, v9, [Lcom/nimbusds/jose/util/Base64URL;

    .line 36
    .line 37
    new-instance v3, Lcom/nimbusds/jose/util/Base64URL;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    aput-object v1, v0, v10

    .line 58
    .line 59
    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    aput-object v1, v0, v8

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v11, v7, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 75
    move-result v12

    .line 76
    .line 77
    if-eq v12, v3, :cond_3

    .line 78
    .line 79
    if-eq v12, v3, :cond_2

    .line 80
    .line 81
    add-int/lit8 v13, v12, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ne v0, v3, :cond_1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 91
    .line 92
    const-string/jumbo v0, "Invalid serialized unsecured/JWS/JWE object: Too many part delimiters"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 96
    throw p0

    .line 97
    :cond_2
    :goto_0
    const/4 v0, 0x5

    .line 98
    .line 99
    new-array v0, v0, [Lcom/nimbusds/jose/util/Base64URL;

    .line 100
    .line 101
    new-instance v3, Lcom/nimbusds/jose/util/Base64URL;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    aput-object v3, v0, v2

    .line 111
    .line 112
    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    aput-object v1, v0, v10

    .line 122
    .line 123
    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    aput-object v1, v0, v8

    .line 133
    .line 134
    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    aput-object v1, v0, v9

    .line 144
    .line 145
    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    .line 146
    add-int/2addr v12, v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 154
    const/4 p0, 0x4

    .line 155
    .line 156
    aput-object v1, v0, p0

    .line 157
    return-object v0

    .line 158
    .line 159
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    .line 160
    .line 161
    const-string/jumbo v0, "Invalid serialized JWE object: Missing fourth delimiter"

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 165
    throw p0

    .line 166
    .line 167
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 168
    .line 169
    const-string/jumbo v0, "Invalid serialized unsecured/JWS/JWE object: Missing second delimiter"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 173
    throw p0

    .line 174
    .line 175
    :cond_5
    new-instance p0, Ljava/text/ParseException;

    .line 176
    .line 177
    const-string/jumbo v0, "Invalid serialized unsecured/JWS/JWE object: Missing part delimiters"

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 181
    throw p0
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


# virtual methods
.method public abstract getHeader()Lcom/nimbusds/jose/Header;
.end method

.method public getParsedParts()[Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->parsedParts:[Lcom/nimbusds/jose/util/Base64URL;

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

.method public getParsedString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->parsedParts:[Lcom/nimbusds/jose/util/Base64URL;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nimbusds/jose/JOSEObject;->parsedParts:[Lcom/nimbusds/jose/util/Base64URL;

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    move-result v5

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    const/16 v5, 0x2e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    :cond_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method

.method public getPayload()Lcom/nimbusds/jose/Payload;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->payload:Lcom/nimbusds/jose/Payload;

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

.method public abstract serialize()Ljava/lang/String;
.end method

.method protected varargs setParsedParts([Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObject;->parsedParts:[Lcom/nimbusds/jose/util/Base64URL;

    .line 3
    return-void
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
.end method

.method protected setPayload(Lcom/nimbusds/jose/Payload;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObject;->payload:Lcom/nimbusds/jose/Payload;

    .line 3
    return-void
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
.end method
