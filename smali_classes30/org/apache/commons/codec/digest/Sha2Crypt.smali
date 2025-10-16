.class public Lorg/apache/commons/codec/digest/Sha2Crypt;
.super Ljava/lang/Object;
.source "Sha2Crypt.java"


# static fields
.field private static final ROUNDS_DEFAULT:I = 0x1388

.field private static final ROUNDS_MAX:I = 0x3b9ac9ff

.field private static final ROUNDS_MIN:I = 0x3e8

.field private static final ROUNDS_PREFIX:Ljava/lang/String; = "rounds="

.field private static final SALT_PATTERN:Ljava/util/regex/Pattern;

.field private static final SHA256_BLOCKSIZE:I = 0x20

.field static final SHA256_PREFIX:Ljava/lang/String; = "$5$"

.field private static final SHA512_BLOCKSIZE:I = 0x40

.field static final SHA512_PREFIX:Ljava/lang/String; = "$6$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sha256Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha256Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "$5$"

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x20

    const-string/jumbo v2, "SHA-256"

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    array-length v3, v0

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    sget-object v4, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_f

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    const v8, 0x3b9ac9ff

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v5

    .line 45
    .line 46
    const/16 v8, 0x3e8

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v5

    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const/16 v5, 0x1388

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_0
    const/4 v9, 0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    sget-object v10, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    move-result-object v10

    .line 67
    array-length v11, v10

    .line 68
    .line 69
    .line 70
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 71
    move-result-object v12

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 81
    move-result-object v13

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 94
    move-result-object v13

    .line 95
    array-length v14, v0

    .line 96
    .line 97
    :goto_1
    if-le v14, v2, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 101
    sub-int/2addr v14, v2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v12, v13, v7, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 106
    array-length v14, v0

    .line 107
    .line 108
    :goto_2
    if-lez v14, :cond_3

    .line 109
    .line 110
    and-int/lit8 v15, v14, 0x1

    .line 111
    .line 112
    if-eqz v15, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 120
    .line 121
    :goto_3
    shr-int/lit8 v14, v14, 0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 126
    move-result-object v13

    .line 127
    .line 128
    .line 129
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130
    move-result-object v14

    .line 131
    const/4 v15, 0x1

    .line 132
    .line 133
    :goto_4
    if-gt v15, v3, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    .line 143
    move-result-object v14

    .line 144
    .line 145
    new-array v15, v3, [B

    .line 146
    const/4 v1, 0x0

    .line 147
    .line 148
    :goto_5
    sub-int v6, v3, v2

    .line 149
    .line 150
    if-ge v1, v6, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-static {v14, v7, v15, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    add-int/2addr v1, v2

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_5
    sub-int v6, v3, v1

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v7, v15, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 164
    move-result-object v1

    .line 165
    const/4 v6, 0x1

    .line 166
    .line 167
    :goto_6
    aget-byte v14, v13, v7

    .line 168
    .line 169
    and-int/lit16 v14, v14, 0xff

    .line 170
    .line 171
    const/16 v16, 0x10

    .line 172
    .line 173
    add-int/lit8 v14, v14, 0x10

    .line 174
    .line 175
    if-gt v6, v14, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    goto :goto_6

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 185
    move-result-object v6

    .line 186
    .line 187
    new-array v14, v11, [B

    .line 188
    .line 189
    move-object/from16 v18, v12

    .line 190
    const/4 v9, 0x0

    .line 191
    .line 192
    :goto_7
    sub-int v12, v11, v2

    .line 193
    .line 194
    if-ge v9, v12, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v7, v14, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    add-int/2addr v9, v2

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_7
    sub-int v12, v11, v9

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v7, v14, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    move-object/from16 v12, v18

    .line 207
    const/4 v9, 0x0

    .line 208
    .line 209
    :goto_8
    add-int/lit8 v7, v5, -0x1

    .line 210
    .line 211
    if-gt v9, v7, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    and-int/lit8 v7, v9, 0x1

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    move-object/from16 v19, v10

    .line 222
    const/4 v10, 0x0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 226
    goto :goto_9

    .line 227
    .line 228
    :cond_8
    move-object/from16 v19, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v13, v10, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 233
    .line 234
    :goto_9
    rem-int/lit8 v18, v9, 0x3

    .line 235
    .line 236
    if-eqz v18, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v14, v10, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 240
    .line 241
    :cond_9
    rem-int/lit8 v18, v9, 0x7

    .line 242
    .line 243
    if-eqz v18, :cond_a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 247
    .line 248
    :cond_a
    if-eqz v7, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v13, v10, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 252
    goto :goto_a

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 256
    .line 257
    .line 258
    :goto_a
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 259
    move-result-object v13

    .line 260
    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    move-object/from16 v10, v19

    .line 264
    const/4 v7, 0x0

    .line 265
    goto :goto_8

    .line 266
    .line 267
    :cond_c
    move-object/from16 v19, v10

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    move-object/from16 v7, p2

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    const-string/jumbo v7, "$"

    .line 277
    .line 278
    if-eqz v8, :cond_d

    .line 279
    .line 280
    const-string/jumbo v8, "rounds="

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const/16 v9, 0x1b

    .line 298
    const/4 v10, 0x6

    .line 299
    .line 300
    const/16 v11, 0x1a

    .line 301
    .line 302
    const/16 v20, 0x5

    .line 303
    .line 304
    const/16 v21, 0x19

    .line 305
    .line 306
    const/16 v22, 0x18

    .line 307
    .line 308
    const/16 v23, 0x17

    .line 309
    .line 310
    const/16 v24, 0x16

    .line 311
    .line 312
    const/16 v25, 0x15

    .line 313
    .line 314
    const/16 v5, 0x20

    .line 315
    .line 316
    const/16 v26, 0x7

    .line 317
    const/4 v4, 0x2

    .line 318
    .line 319
    if-ne v2, v5, :cond_e

    .line 320
    const/4 v2, 0x0

    .line 321
    .line 322
    aget-byte v5, v13, v2

    .line 323
    .line 324
    const/16 v2, 0xa

    .line 325
    .line 326
    aget-byte v2, v13, v2

    .line 327
    .line 328
    const/16 v27, 0x14

    .line 329
    .line 330
    aget-byte v7, v13, v27

    .line 331
    const/4 v8, 0x4

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v2, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 335
    .line 336
    aget-byte v2, v13, v25

    .line 337
    const/4 v5, 0x1

    .line 338
    .line 339
    aget-byte v5, v13, v5

    .line 340
    .line 341
    const/16 v7, 0xb

    .line 342
    .line 343
    aget-byte v7, v13, v7

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 347
    .line 348
    const/16 v2, 0xc

    .line 349
    .line 350
    aget-byte v2, v13, v2

    .line 351
    .line 352
    aget-byte v5, v13, v24

    .line 353
    .line 354
    aget-byte v4, v13, v4

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v5, v4, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 358
    const/4 v2, 0x3

    .line 359
    .line 360
    aget-byte v4, v13, v2

    .line 361
    .line 362
    const/16 v2, 0xd

    .line 363
    .line 364
    aget-byte v2, v13, v2

    .line 365
    .line 366
    aget-byte v5, v13, v23

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v2, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 370
    .line 371
    aget-byte v2, v13, v22

    .line 372
    .line 373
    aget-byte v4, v13, v8

    .line 374
    .line 375
    const/16 v5, 0xe

    .line 376
    .line 377
    aget-byte v5, v13, v5

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 381
    .line 382
    const/16 v2, 0xf

    .line 383
    .line 384
    aget-byte v2, v13, v2

    .line 385
    .line 386
    aget-byte v4, v13, v21

    .line 387
    .line 388
    aget-byte v5, v13, v20

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 392
    .line 393
    aget-byte v2, v13, v10

    .line 394
    .line 395
    aget-byte v4, v13, v16

    .line 396
    .line 397
    aget-byte v5, v13, v11

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 401
    .line 402
    aget-byte v2, v13, v9

    .line 403
    .line 404
    aget-byte v4, v13, v26

    .line 405
    .line 406
    const/16 v5, 0x11

    .line 407
    .line 408
    aget-byte v5, v13, v5

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 412
    .line 413
    const/16 v2, 0x12

    .line 414
    .line 415
    aget-byte v2, v13, v2

    .line 416
    .line 417
    const/16 v4, 0x1c

    .line 418
    .line 419
    aget-byte v4, v13, v4

    .line 420
    .line 421
    const/16 v5, 0x8

    .line 422
    .line 423
    aget-byte v5, v13, v5

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 427
    .line 428
    const/16 v2, 0x9

    .line 429
    .line 430
    aget-byte v2, v13, v2

    .line 431
    .line 432
    const/16 v4, 0x13

    .line 433
    .line 434
    aget-byte v4, v13, v4

    .line 435
    .line 436
    const/16 v5, 0x1d

    .line 437
    .line 438
    aget-byte v5, v13, v5

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 442
    .line 443
    const/16 v2, 0x1f

    .line 444
    .line 445
    aget-byte v2, v13, v2

    .line 446
    .line 447
    const/16 v4, 0x1e

    .line 448
    .line 449
    aget-byte v4, v13, v4

    .line 450
    const/4 v5, 0x3

    .line 451
    const/4 v7, 0x0

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v2, v4, v5, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 455
    const/4 v5, 0x0

    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    :cond_e
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x4

    .line 460
    .line 461
    aget-byte v2, v13, v7

    .line 462
    .line 463
    aget-byte v7, v13, v25

    .line 464
    .line 465
    const/16 v17, 0x2a

    .line 466
    .line 467
    aget-byte v5, v13, v17

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v7, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 471
    .line 472
    aget-byte v2, v13, v24

    .line 473
    .line 474
    const/16 v5, 0x2b

    .line 475
    .line 476
    aget-byte v5, v13, v5

    .line 477
    const/4 v7, 0x1

    .line 478
    .line 479
    aget-byte v7, v13, v7

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 483
    .line 484
    const/16 v2, 0x2c

    .line 485
    .line 486
    aget-byte v2, v13, v2

    .line 487
    .line 488
    aget-byte v5, v13, v4

    .line 489
    .line 490
    aget-byte v7, v13, v23

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 494
    const/4 v2, 0x3

    .line 495
    .line 496
    aget-byte v2, v13, v2

    .line 497
    .line 498
    aget-byte v5, v13, v22

    .line 499
    .line 500
    const/16 v7, 0x2d

    .line 501
    .line 502
    aget-byte v7, v13, v7

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 506
    .line 507
    aget-byte v2, v13, v21

    .line 508
    .line 509
    const/16 v5, 0x2e

    .line 510
    .line 511
    aget-byte v5, v13, v5

    .line 512
    .line 513
    aget-byte v7, v13, v8

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 517
    .line 518
    const/16 v2, 0x2f

    .line 519
    .line 520
    aget-byte v2, v13, v2

    .line 521
    .line 522
    aget-byte v5, v13, v20

    .line 523
    .line 524
    aget-byte v7, v13, v11

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 528
    .line 529
    aget-byte v2, v13, v10

    .line 530
    .line 531
    aget-byte v5, v13, v9

    .line 532
    .line 533
    const/16 v7, 0x30

    .line 534
    .line 535
    aget-byte v7, v13, v7

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 539
    .line 540
    const/16 v2, 0x1c

    .line 541
    .line 542
    aget-byte v2, v13, v2

    .line 543
    .line 544
    const/16 v5, 0x31

    .line 545
    .line 546
    aget-byte v5, v13, v5

    .line 547
    .line 548
    aget-byte v7, v13, v26

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 552
    .line 553
    const/16 v2, 0x32

    .line 554
    .line 555
    aget-byte v2, v13, v2

    .line 556
    .line 557
    const/16 v5, 0x8

    .line 558
    .line 559
    aget-byte v5, v13, v5

    .line 560
    .line 561
    const/16 v7, 0x1d

    .line 562
    .line 563
    aget-byte v7, v13, v7

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 567
    .line 568
    const/16 v2, 0x9

    .line 569
    .line 570
    aget-byte v2, v13, v2

    .line 571
    .line 572
    const/16 v5, 0x1e

    .line 573
    .line 574
    aget-byte v5, v13, v5

    .line 575
    .line 576
    const/16 v7, 0x33

    .line 577
    .line 578
    aget-byte v7, v13, v7

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 582
    .line 583
    const/16 v2, 0x1f

    .line 584
    .line 585
    aget-byte v2, v13, v2

    .line 586
    .line 587
    const/16 v5, 0x34

    .line 588
    .line 589
    aget-byte v5, v13, v5

    .line 590
    .line 591
    const/16 v7, 0xa

    .line 592
    .line 593
    aget-byte v7, v13, v7

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 597
    .line 598
    const/16 v2, 0x35

    .line 599
    .line 600
    aget-byte v2, v13, v2

    .line 601
    .line 602
    const/16 v5, 0xb

    .line 603
    .line 604
    aget-byte v5, v13, v5

    .line 605
    .line 606
    const/16 v7, 0x20

    .line 607
    .line 608
    aget-byte v7, v13, v7

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 612
    .line 613
    const/16 v2, 0xc

    .line 614
    .line 615
    aget-byte v2, v13, v2

    .line 616
    .line 617
    const/16 v5, 0x21

    .line 618
    .line 619
    aget-byte v5, v13, v5

    .line 620
    .line 621
    const/16 v7, 0x36

    .line 622
    .line 623
    aget-byte v7, v13, v7

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 627
    .line 628
    const/16 v2, 0x22

    .line 629
    .line 630
    aget-byte v2, v13, v2

    .line 631
    .line 632
    const/16 v5, 0x37

    .line 633
    .line 634
    aget-byte v5, v13, v5

    .line 635
    .line 636
    const/16 v7, 0xd

    .line 637
    .line 638
    aget-byte v7, v13, v7

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 642
    .line 643
    const/16 v2, 0x38

    .line 644
    .line 645
    aget-byte v2, v13, v2

    .line 646
    .line 647
    const/16 v5, 0xe

    .line 648
    .line 649
    aget-byte v5, v13, v5

    .line 650
    .line 651
    const/16 v7, 0x23

    .line 652
    .line 653
    aget-byte v7, v13, v7

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 657
    .line 658
    const/16 v2, 0xf

    .line 659
    .line 660
    aget-byte v2, v13, v2

    .line 661
    .line 662
    const/16 v5, 0x24

    .line 663
    .line 664
    aget-byte v5, v13, v5

    .line 665
    .line 666
    const/16 v7, 0x39

    .line 667
    .line 668
    aget-byte v7, v13, v7

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 672
    .line 673
    const/16 v2, 0x25

    .line 674
    .line 675
    aget-byte v2, v13, v2

    .line 676
    .line 677
    const/16 v5, 0x3a

    .line 678
    .line 679
    aget-byte v5, v13, v5

    .line 680
    .line 681
    aget-byte v7, v13, v16

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 685
    .line 686
    const/16 v2, 0x3b

    .line 687
    .line 688
    aget-byte v2, v13, v2

    .line 689
    .line 690
    const/16 v5, 0x11

    .line 691
    .line 692
    aget-byte v5, v13, v5

    .line 693
    .line 694
    const/16 v7, 0x26

    .line 695
    .line 696
    aget-byte v7, v13, v7

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 700
    .line 701
    const/16 v2, 0x12

    .line 702
    .line 703
    aget-byte v2, v13, v2

    .line 704
    .line 705
    const/16 v5, 0x27

    .line 706
    .line 707
    aget-byte v5, v13, v5

    .line 708
    .line 709
    const/16 v7, 0x3c

    .line 710
    .line 711
    aget-byte v7, v13, v7

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 715
    .line 716
    const/16 v2, 0x28

    .line 717
    .line 718
    aget-byte v2, v13, v2

    .line 719
    .line 720
    const/16 v5, 0x3d

    .line 721
    .line 722
    aget-byte v5, v13, v5

    .line 723
    .line 724
    const/16 v7, 0x13

    .line 725
    .line 726
    aget-byte v7, v13, v7

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 730
    .line 731
    const/16 v2, 0x3e

    .line 732
    .line 733
    aget-byte v2, v13, v2

    .line 734
    .line 735
    const/16 v5, 0x14

    .line 736
    .line 737
    aget-byte v5, v13, v5

    .line 738
    .line 739
    const/16 v7, 0x29

    .line 740
    .line 741
    aget-byte v7, v13, v7

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 745
    .line 746
    const/16 v2, 0x3f

    .line 747
    .line 748
    aget-byte v2, v13, v2

    .line 749
    const/4 v5, 0x0

    .line 750
    .line 751
    .line 752
    invoke-static {v5, v5, v2, v4, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 753
    .line 754
    .line 755
    :goto_b
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 756
    .line 757
    .line 758
    invoke-static {v15, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 759
    .line 760
    .line 761
    invoke-static {v14, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12}, Ljava/security/MessageDigest;->reset()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 771
    .line 772
    move-object/from16 v0, v19

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    .line 782
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 783
    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    const-string/jumbo v3, "Invalid salt value: "

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    .line 802
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 803
    throw v0

    .line 804
    .line 805
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    const-string/jumbo v1, "Salt must not be null"

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 811
    throw v0
.end method

.method public static sha512Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha512Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "$6$"

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x40

    const-string/jumbo v2, "SHA-512"

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
