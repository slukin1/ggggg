.class final synthetic Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field static final synthetic FG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->FG:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    long-to-int v0, v2

    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x0

    .line 26
    .line 27
    and-int/lit8 v3, v0, -0x1

    .line 28
    not-int v4, v3

    .line 29
    .line 30
    or-int/lit8 v5, v0, -0x1

    .line 31
    and-int/2addr v4, v5

    .line 32
    .line 33
    and-int/lit8 v4, v4, -0x1

    .line 34
    or-int/2addr v2, v4

    .line 35
    .line 36
    .line 37
    const v5, 0x7bdff33e

    .line 38
    .line 39
    and-int v6, v5, v2

    .line 40
    not-int v7, v6

    .line 41
    or-int/2addr v2, v5

    .line 42
    and-int/2addr v2, v7

    .line 43
    .line 44
    xor-int v5, v2, v6

    .line 45
    and-int/2addr v2, v6

    .line 46
    or-int/2addr v2, v5

    .line 47
    .line 48
    and-int/lit8 v5, v2, 0x0

    .line 49
    .line 50
    and-int/lit8 v6, v2, 0x0

    .line 51
    not-int v2, v2

    .line 52
    .line 53
    and-int/lit8 v2, v2, -0x1

    .line 54
    or-int/2addr v2, v6

    .line 55
    .line 56
    and-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    xor-int v6, v5, v2

    .line 59
    and-int/2addr v2, v5

    .line 60
    or-int/2addr v2, v6

    .line 61
    .line 62
    .line 63
    const v5, -0xbdfd31b

    .line 64
    .line 65
    xor-int v6, v5, v0

    .line 66
    and-int/2addr v5, v0

    .line 67
    or-int/2addr v5, v6

    .line 68
    .line 69
    and-int/lit8 v6, v5, 0x0

    .line 70
    .line 71
    and-int/lit8 v7, v5, -0x1

    .line 72
    not-int v7, v7

    .line 73
    .line 74
    or-int/lit8 v5, v5, -0x1

    .line 75
    and-int/2addr v5, v7

    .line 76
    .line 77
    and-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    xor-int v7, v6, v5

    .line 80
    and-int/2addr v5, v6

    .line 81
    or-int/2addr v5, v7

    .line 82
    .line 83
    and-int v6, v2, v5

    .line 84
    not-int v7, v6

    .line 85
    or-int/2addr v2, v5

    .line 86
    and-int/2addr v2, v7

    .line 87
    .line 88
    xor-int v5, v2, v6

    .line 89
    and-int/2addr v2, v6

    .line 90
    or-int/2addr v2, v5

    .line 91
    .line 92
    mul-int/lit16 v2, v2, 0x208

    .line 93
    .line 94
    and-int/lit8 v5, v2, 0x0

    .line 95
    not-int v2, v2

    .line 96
    .line 97
    and-int/lit8 v2, v2, -0x1

    .line 98
    or-int/2addr v2, v5

    .line 99
    neg-int v2, v2

    .line 100
    .line 101
    .line 102
    const v5, -0x1b8968b8    # -1.81952E22f

    .line 103
    .line 104
    and-int v6, v5, v2

    .line 105
    or-int/2addr v2, v5

    .line 106
    add-int/2addr v6, v2

    .line 107
    .line 108
    and-int/lit8 v2, v6, -0x1

    .line 109
    .line 110
    or-int/lit8 v5, v6, -0x1

    .line 111
    add-int/2addr v2, v5

    .line 112
    .line 113
    and-int/lit8 v5, v0, 0x0

    .line 114
    or-int/2addr v4, v5

    .line 115
    .line 116
    .line 117
    const v5, 0xbdfd31a

    .line 118
    .line 119
    xor-int v6, v5, v4

    .line 120
    and-int/2addr v4, v5

    .line 121
    .line 122
    xor-int v5, v6, v4

    .line 123
    and-int/2addr v4, v6

    .line 124
    or-int/2addr v4, v5

    .line 125
    .line 126
    and-int/lit8 v5, v4, 0x0

    .line 127
    not-int v4, v4

    .line 128
    .line 129
    and-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    xor-int v6, v5, v4

    .line 132
    and-int/2addr v4, v5

    .line 133
    or-int/2addr v4, v6

    .line 134
    .line 135
    .line 136
    const v5, -0x795eb22d

    .line 137
    .line 138
    and-int v6, v5, v0

    .line 139
    not-int v7, v6

    .line 140
    .line 141
    or-int v8, v5, v0

    .line 142
    and-int/2addr v7, v8

    .line 143
    not-int v8, v0

    .line 144
    .line 145
    xor-int v9, v7, v6

    .line 146
    and-int/2addr v7, v6

    .line 147
    or-int/2addr v7, v9

    .line 148
    .line 149
    and-int/lit8 v9, v7, -0x1

    .line 150
    .line 151
    and-int/lit8 v10, v9, 0x0

    .line 152
    not-int v11, v9

    .line 153
    .line 154
    and-int/lit8 v11, v11, -0x1

    .line 155
    or-int/2addr v10, v11

    .line 156
    not-int v7, v7

    .line 157
    or-int/2addr v7, v9

    .line 158
    and-int/2addr v7, v10

    .line 159
    .line 160
    xor-int v9, v4, v7

    .line 161
    and-int/2addr v4, v7

    .line 162
    or-int/2addr v4, v9

    .line 163
    .line 164
    mul-int/lit16 v4, v4, -0x410

    .line 165
    neg-int v4, v4

    .line 166
    neg-int v4, v4

    .line 167
    not-int v7, v4

    .line 168
    and-int/2addr v7, v2

    .line 169
    not-int v9, v2

    .line 170
    and-int/2addr v9, v4

    .line 171
    or-int/2addr v7, v9

    .line 172
    and-int/2addr v2, v4

    .line 173
    shl-int/2addr v2, v1

    .line 174
    neg-int v2, v2

    .line 175
    neg-int v2, v2

    .line 176
    .line 177
    and-int v4, v7, v2

    .line 178
    or-int/2addr v2, v7

    .line 179
    add-int/2addr v4, v2

    .line 180
    .line 181
    and-int/lit8 v2, v3, -0x1

    .line 182
    not-int v2, v2

    .line 183
    .line 184
    or-int/lit8 v7, v3, -0x1

    .line 185
    and-int/2addr v2, v7

    .line 186
    or-int/2addr v3, v8

    .line 187
    and-int/2addr v2, v3

    .line 188
    not-int v3, v2

    .line 189
    .line 190
    .line 191
    const v7, 0x795eb22c

    .line 192
    and-int/2addr v3, v7

    .line 193
    .line 194
    and-int v8, v2, v5

    .line 195
    or-int/2addr v3, v8

    .line 196
    and-int/2addr v2, v7

    .line 197
    .line 198
    xor-int v7, v3, v2

    .line 199
    and-int/2addr v2, v3

    .line 200
    or-int/2addr v2, v7

    .line 201
    .line 202
    and-int/lit8 v3, v2, -0x1

    .line 203
    not-int v7, v3

    .line 204
    not-int v2, v2

    .line 205
    or-int/2addr v2, v3

    .line 206
    and-int/2addr v2, v7

    .line 207
    .line 208
    .line 209
    const v3, -0x70002025

    .line 210
    and-int/2addr v3, v2

    .line 211
    not-int v7, v2

    .line 212
    .line 213
    .line 214
    const v8, 0x70002024

    .line 215
    and-int/2addr v7, v8

    .line 216
    or-int/2addr v3, v7

    .line 217
    and-int/2addr v2, v8

    .line 218
    .line 219
    xor-int v7, v3, v2

    .line 220
    and-int/2addr v2, v3

    .line 221
    or-int/2addr v2, v7

    .line 222
    xor-int/2addr v0, v5

    .line 223
    or-int/2addr v0, v6

    .line 224
    not-int v0, v0

    .line 225
    .line 226
    and-int v3, v2, v0

    .line 227
    not-int v5, v3

    .line 228
    or-int/2addr v0, v2

    .line 229
    and-int/2addr v0, v5

    .line 230
    or-int/2addr v0, v3

    .line 231
    .line 232
    mul-int/lit16 v0, v0, 0x208

    .line 233
    neg-int v0, v0

    .line 234
    neg-int v0, v0

    .line 235
    .line 236
    and-int v2, v4, v0

    .line 237
    xor-int/2addr v0, v4

    .line 238
    or-int/2addr v0, v2

    .line 239
    not-int v0, v0

    .line 240
    sub-int/2addr v2, v0

    .line 241
    sub-int/2addr v2, v1

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    move-result-wide v3

    .line 246
    long-to-int v0, v3

    .line 247
    .line 248
    .line 249
    const v3, 0x65ef5c24

    .line 250
    or-int/2addr v3, v0

    .line 251
    not-int v3, v3

    .line 252
    .line 253
    .line 254
    const v4, -0x75efdcc0

    .line 255
    .line 256
    xor-int v5, v4, v3

    .line 257
    and-int/2addr v3, v4

    .line 258
    .line 259
    xor-int v4, v5, v3

    .line 260
    and-int/2addr v3, v5

    .line 261
    or-int/2addr v3, v4

    .line 262
    .line 263
    mul-int/lit16 v3, v3, 0x5e0

    .line 264
    not-int v4, v3

    .line 265
    .line 266
    .line 267
    const v5, -0x4b8817f1

    .line 268
    and-int/2addr v4, v5

    .line 269
    .line 270
    .line 271
    const v6, 0x4b8817f0    # 1.7838048E7f

    .line 272
    and-int/2addr v6, v3

    .line 273
    or-int/2addr v4, v6

    .line 274
    and-int/2addr v3, v5

    .line 275
    shl-int/2addr v3, v1

    .line 276
    neg-int v3, v3

    .line 277
    neg-int v3, v3

    .line 278
    .line 279
    or-int v5, v4, v3

    .line 280
    shl-int/2addr v5, v1

    .line 281
    xor-int/2addr v3, v4

    .line 282
    sub-int/2addr v5, v3

    .line 283
    .line 284
    .line 285
    const v3, -0x1000809c

    .line 286
    .line 287
    xor-int v4, v3, v0

    .line 288
    and-int/2addr v0, v3

    .line 289
    or-int/2addr v0, v4

    .line 290
    .line 291
    and-int/lit8 v3, v0, -0x1

    .line 292
    .line 293
    and-int/lit8 v4, v3, 0x0

    .line 294
    not-int v6, v3

    .line 295
    .line 296
    and-int/lit8 v6, v6, -0x1

    .line 297
    or-int/2addr v4, v6

    .line 298
    not-int v0, v0

    .line 299
    or-int/2addr v0, v3

    .line 300
    and-int/2addr v0, v4

    .line 301
    .line 302
    mul-int/lit16 v0, v0, -0x5e0

    .line 303
    neg-int v0, v0

    .line 304
    neg-int v0, v0

    .line 305
    not-int v0, v0

    .line 306
    sub-int/2addr v5, v0

    .line 307
    .line 308
    add-int/lit8 v5, v5, 0x0

    .line 309
    sub-int/2addr v5, v1

    .line 310
    .line 311
    .line 312
    const v0, 0x56691310

    .line 313
    .line 314
    xor-int v3, v5, v0

    .line 315
    and-int/2addr v0, v5

    .line 316
    or-int/2addr v0, v3

    .line 317
    shl-int/2addr v0, v1

    .line 318
    neg-int v3, v3

    .line 319
    .line 320
    xor-int v4, v0, v3

    .line 321
    and-int/2addr v0, v3

    .line 322
    shl-int/2addr v0, v1

    .line 323
    add-int/2addr v4, v0

    .line 324
    :catch_0
    const/4 v0, 0x2

    .line 325
    .line 326
    :try_start_1
    sget-object v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->FG:[I

    .line 327
    .line 328
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 332
    move-result v3

    .line 333
    .line 334
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    .line 336
    sget v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 337
    .line 338
    xor-int/lit8 v3, v2, 0x2b

    .line 339
    .line 340
    and-int/lit8 v2, v2, 0x2b

    .line 341
    shl-int/2addr v2, v1

    .line 342
    add-int/2addr v3, v2

    .line 343
    .line 344
    rem-int/lit16 v2, v3, 0x80

    .line 345
    .line 346
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 347
    rem-int/2addr v3, v0

    .line 348
    .line 349
    :catch_1
    :try_start_2
    sget-object v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->FG:[I

    .line 350
    .line 351
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 355
    move-result v3

    .line 356
    const/4 v4, 0x3

    .line 357
    .line 358
    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 359
    .line 360
    sget v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 361
    .line 362
    xor-int/lit8 v3, v2, 0x71

    .line 363
    .line 364
    and-int/lit8 v2, v2, 0x71

    .line 365
    or-int/2addr v2, v3

    .line 366
    shl-int/2addr v2, v1

    .line 367
    neg-int v3, v3

    .line 368
    not-int v3, v3

    .line 369
    sub-int/2addr v2, v3

    .line 370
    sub-int/2addr v2, v1

    .line 371
    .line 372
    rem-int/lit16 v3, v2, 0x80

    .line 373
    .line 374
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 375
    rem-int/2addr v2, v0

    .line 376
    :catch_2
    const/4 v2, 0x5

    .line 377
    .line 378
    :try_start_3
    sget-object v3, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->FG:[I

    .line 379
    .line 380
    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 384
    move-result v4

    .line 385
    const/4 v5, 0x4

    .line 386
    .line 387
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 388
    .line 389
    sget v3, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 390
    .line 391
    and-int/lit8 v4, v3, -0x6

    .line 392
    not-int v5, v3

    .line 393
    and-int/2addr v5, v2

    .line 394
    or-int/2addr v4, v5

    .line 395
    and-int/2addr v3, v2

    .line 396
    shl-int/2addr v3, v1

    .line 397
    .line 398
    and-int v5, v4, v3

    .line 399
    or-int/2addr v3, v4

    .line 400
    add-int/2addr v5, v3

    .line 401
    .line 402
    rem-int/lit16 v3, v5, 0x80

    .line 403
    .line 404
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 405
    rem-int/2addr v5, v0

    .line 406
    .line 407
    :catch_3
    :try_start_4
    sget-object v3, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->FG:[I

    .line 408
    .line 409
    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 413
    move-result v4

    .line 414
    .line 415
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 416
    .line 417
    sget v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 418
    .line 419
    and-int/lit8 v3, v2, -0x18

    .line 420
    not-int v4, v2

    .line 421
    .line 422
    and-int/lit8 v4, v4, 0x17

    .line 423
    or-int/2addr v3, v4

    .line 424
    .line 425
    and-int/lit8 v2, v2, 0x17

    .line 426
    shl-int/2addr v2, v1

    .line 427
    .line 428
    xor-int v4, v3, v2

    .line 429
    and-int/2addr v2, v3

    .line 430
    shl-int/2addr v2, v1

    .line 431
    add-int/2addr v4, v2

    .line 432
    .line 433
    rem-int/lit16 v2, v4, 0x80

    .line 434
    .line 435
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 436
    rem-int/2addr v4, v0

    .line 437
    .line 438
    :catch_4
    :try_start_5
    sget-object v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->FG:[I

    .line 439
    .line 440
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 444
    move-result v3

    .line 445
    const/4 v4, 0x6

    .line 446
    .line 447
    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 448
    .line 449
    sget v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 450
    .line 451
    and-int/lit8 v3, v2, 0x19

    .line 452
    not-int v4, v3

    .line 453
    .line 454
    or-int/lit8 v2, v2, 0x19

    .line 455
    and-int/2addr v2, v4

    .line 456
    shl-int/2addr v3, v1

    .line 457
    add-int/2addr v2, v3

    .line 458
    .line 459
    rem-int/lit16 v3, v2, 0x80

    .line 460
    .line 461
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 462
    rem-int/2addr v2, v0

    .line 463
    .line 464
    :catch_5
    :try_start_6
    sget-object v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->FG:[I

    .line 465
    .line 466
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 470
    move-result v3

    .line 471
    const/4 v4, 0x7

    .line 472
    .line 473
    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 474
    .line 475
    sget v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 476
    .line 477
    xor-int/lit8 v3, v2, 0x52

    .line 478
    .line 479
    and-int/lit8 v2, v2, 0x52

    .line 480
    .line 481
    shl-int/lit8 v1, v2, 0x1

    .line 482
    add-int/2addr v3, v1

    .line 483
    .line 484
    and-int/lit8 v1, v3, -0x1

    .line 485
    .line 486
    or-int/lit8 v2, v3, -0x1

    .line 487
    add-int/2addr v1, v2

    .line 488
    .line 489
    rem-int/lit16 v2, v1, 0x80

    .line 490
    .line 491
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 492
    rem-int/2addr v1, v0

    .line 493
    :catch_6
    return-void
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method
