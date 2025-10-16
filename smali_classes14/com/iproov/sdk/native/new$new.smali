.class public final Lcom/iproov/sdk/native/new$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/native/new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/native/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/iproov/sdk/native/new$new;",
        "Lcom/iproov/sdk/native/new;",
        "<init>",
        "()V",
        "Lcom/iproov/sdk/new/import;",
        "p0",
        "",
        "Lcom/iproov/sdk/logging/new;",
        "do",
        "(Lcom/iproov/sdk/new/import;)Ljava/util/List;",
        "",
        "mI",
        "()Z",
        "if"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final INSTANCE:Lcom/iproov/sdk/native/new$new;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/native/new$new;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/native/new$new;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/native/new$new;->INSTANCE:Lcom/iproov/sdk/native/new$new;

    .line 8
    .line 9
    sget v0, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x12

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic Fi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/native/new$new;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/new/import;

    .line 11
    .line 12
    sget v2, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x51

    .line 15
    .line 16
    xor-int/lit8 v2, v2, 0x51

    .line 17
    or-int/2addr v2, v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    .line 20
    rem-int/lit16 v2, v3, 0x80

    .line 21
    .line 22
    sput v2, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    const/4 v2, 0x2

    .line 24
    rem-int/2addr v3, v2

    .line 25
    .line 26
    instance-of v3, p0, Lcom/iproov/sdk/new/import$case;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x3

    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    sget v3, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    xor-int/lit8 v4, v3, 0x2f

    .line 44
    .line 45
    and-int/lit8 v6, v3, 0x2f

    .line 46
    or-int/2addr v4, v6

    .line 47
    shl-int/2addr v4, v1

    .line 48
    .line 49
    and-int/lit8 v6, v3, -0x30

    .line 50
    not-int v3, v3

    .line 51
    .line 52
    const/16 v7, 0x2f

    .line 53
    and-int/2addr v3, v7

    .line 54
    or-int/2addr v3, v6

    .line 55
    neg-int v3, v3

    .line 56
    .line 57
    xor-int v6, v4, v3

    .line 58
    and-int/2addr v3, v4

    .line 59
    shl-int/2addr v3, v1

    .line 60
    add-int/2addr v6, v3

    .line 61
    .line 62
    rem-int/lit16 v3, v6, 0x80

    .line 63
    .line 64
    sput v3, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 65
    rem-int/2addr v6, v2

    .line 66
    .line 67
    check-cast p0, Lcom/iproov/sdk/new/import$case;

    .line 68
    .line 69
    new-array v3, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v3, v0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    move-result p0

    .line 76
    .line 77
    .line 78
    const v4, 0x5b61f3af

    .line 79
    .line 80
    .line 81
    const v6, -0x5b61f3ac

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v6, p0}, Lcom/iproov/sdk/new/import$case;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lcom/iproov/sdk/new/boolean;

    .line 88
    .line 89
    new-array v3, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v3, v0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 95
    move-result p0

    .line 96
    .line 97
    .line 98
    const v4, -0x8bdd188

    .line 99
    .line 100
    .line 101
    const v6, 0x8bdd189

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v6, p0}, Lcom/iproov/sdk/new/boolean;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Ljava/util/List;

    .line 108
    .line 109
    if-nez p0, :cond_2

    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    .line 114
    :goto_1
    if-eqz v3, :cond_3

    .line 115
    .line 116
    sget p0, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 117
    .line 118
    and-int/lit8 v3, p0, 0x35

    .line 119
    .line 120
    xor-int/lit8 v4, p0, 0x35

    .line 121
    or-int/2addr v4, v3

    .line 122
    .line 123
    or-int v6, v3, v4

    .line 124
    shl-int/2addr v6, v1

    .line 125
    xor-int/2addr v3, v4

    .line 126
    sub-int/2addr v6, v3

    .line 127
    .line 128
    rem-int/lit16 v3, v6, 0x80

    .line 129
    .line 130
    sput v3, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 131
    rem-int/2addr v6, v2

    .line 132
    .line 133
    and-int/lit8 v3, p0, 0x79

    .line 134
    .line 135
    or-int/lit8 p0, p0, 0x79

    .line 136
    add-int/2addr v3, p0

    .line 137
    .line 138
    rem-int/lit16 p0, v3, 0x80

    .line 139
    .line 140
    sput p0, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 141
    rem-int/2addr v3, v2

    .line 142
    move-object p0, v5

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_3
    new-array v3, v2, [Lcom/iproov/sdk/logging/new;

    .line 146
    .line 147
    new-instance v4, Lcom/iproov/sdk/logging/new;

    .line 148
    .line 149
    const-string/jumbo v6, "DeviceMotion LA "

    .line 150
    .line 151
    .line 152
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    sget-object v7, Lcom/iproov/sdk/logging/new$if;->CZ:Lcom/iproov/sdk/logging/new$if;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v6, v7}, Lcom/iproov/sdk/logging/new;-><init>(Ljava/lang/String;Lcom/iproov/sdk/logging/new$if;)V

    .line 159
    .line 160
    aput-object v4, v3, v0

    .line 161
    .line 162
    new-instance v4, Lcom/iproov/sdk/logging/new;

    .line 163
    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v8, "DeviceMotion LA ["

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 173
    move-result p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const/16 p0, 0x5d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, p0, v7}, Lcom/iproov/sdk/logging/new;-><init>(Ljava/lang/String;Lcom/iproov/sdk/logging/new$if;)V

    .line 189
    .line 190
    aput-object v4, v3, v1

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    sget v3, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 197
    .line 198
    xor-int/lit8 v4, v3, 0x6

    .line 199
    .line 200
    and-int/lit8 v3, v3, 0x6

    .line 201
    shl-int/2addr v3, v1

    .line 202
    add-int/2addr v4, v3

    .line 203
    .line 204
    xor-int/lit8 v3, v4, -0x1

    .line 205
    .line 206
    and-int/lit8 v4, v4, -0x1

    .line 207
    shl-int/2addr v4, v1

    .line 208
    add-int/2addr v3, v4

    .line 209
    .line 210
    rem-int/lit16 v4, v3, 0x80

    .line 211
    .line 212
    sput v4, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 213
    rem-int/2addr v3, v2

    .line 214
    .line 215
    :goto_2
    const/16 v3, 0xc

    .line 216
    .line 217
    if-eqz p0, :cond_4

    .line 218
    .line 219
    const/16 v4, 0xc

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_4
    const/16 v4, 0x36

    .line 223
    .line 224
    :goto_3
    if-eq v4, v3, :cond_7

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    sget v3, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 231
    .line 232
    or-int/lit8 v4, v3, 0x69

    .line 233
    shl-int/2addr v4, v1

    .line 234
    .line 235
    xor-int/lit8 v3, v3, 0x69

    .line 236
    sub-int/2addr v4, v3

    .line 237
    .line 238
    rem-int/lit16 v3, v4, 0x80

    .line 239
    .line 240
    sput v3, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 241
    rem-int/2addr v4, v2

    .line 242
    .line 243
    if-eqz v4, :cond_5

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    const/4 v0, 0x1

    .line 246
    .line 247
    :goto_5
    if-eqz v0, :cond_6

    .line 248
    return-object p0

    .line 249
    :cond_6
    throw v5

    .line 250
    .line 251
    :cond_7
    sget v3, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 252
    .line 253
    and-int/lit8 v4, v3, -0x2a

    .line 254
    not-int v5, v3

    .line 255
    .line 256
    const/16 v6, 0x29

    .line 257
    and-int/2addr v5, v6

    .line 258
    or-int/2addr v4, v5

    .line 259
    .line 260
    and-int/lit8 v5, v3, 0x29

    .line 261
    shl-int/2addr v5, v1

    .line 262
    .line 263
    and-int v6, v4, v5

    .line 264
    or-int/2addr v4, v5

    .line 265
    add-int/2addr v6, v4

    .line 266
    .line 267
    rem-int/lit16 v4, v6, 0x80

    .line 268
    .line 269
    sput v4, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 270
    rem-int/2addr v6, v2

    .line 271
    .line 272
    xor-int/lit8 v4, v3, 0x4a

    .line 273
    .line 274
    and-int/lit8 v3, v3, 0x4a

    .line 275
    shl-int/2addr v3, v1

    .line 276
    add-int/2addr v4, v3

    .line 277
    .line 278
    or-int/lit8 v3, v4, -0x1

    .line 279
    shl-int/2addr v3, v1

    .line 280
    .line 281
    xor-int/lit8 v4, v4, -0x1

    .line 282
    sub-int/2addr v3, v4

    .line 283
    .line 284
    rem-int/lit16 v4, v3, 0x80

    .line 285
    .line 286
    sput v4, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 287
    rem-int/2addr v3, v2

    .line 288
    .line 289
    if-nez v3, :cond_8

    .line 290
    goto :goto_6

    .line 291
    :cond_8
    const/4 v1, 0x0

    .line 292
    .line 293
    :goto_6
    if-eqz v1, :cond_9

    .line 294
    .line 295
    const/16 v1, 0x10

    .line 296
    div-int/2addr v1, v0

    .line 297
    :cond_9
    return-object p0
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x1f7

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x1f7

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    or-int v1, p1, p2

    .line 8
    .line 9
    mul-int/lit16 v2, v1, -0x1f6

    .line 10
    add-int/2addr v0, v2

    .line 11
    not-int p1, p1

    .line 12
    not-int v2, p2

    .line 13
    or-int/2addr v2, p1

    .line 14
    not-int v2, v2

    .line 15
    not-int v3, p3

    .line 16
    or-int/2addr p1, v3

    .line 17
    not-int v3, p1

    .line 18
    or-int/2addr v2, v3

    .line 19
    or-int/2addr p3, v1

    .line 20
    not-int p3, p3

    .line 21
    .line 22
    or-int v1, v2, p3

    .line 23
    .line 24
    mul-int/lit16 v1, v1, -0x1f6

    .line 25
    add-int/2addr v0, v1

    .line 26
    or-int/2addr p1, p2

    .line 27
    not-int p1, p1

    .line 28
    or-int/2addr p1, p3

    .line 29
    .line 30
    mul-int/lit16 p1, p1, 0x1f6

    .line 31
    add-int/2addr v0, p1

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/iproov/sdk/native/new$new;->Fi([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    .line 42
    aget-object p0, p0, p2

    .line 43
    .line 44
    check-cast p0, Lcom/iproov/sdk/native/new$new;

    .line 45
    .line 46
    sget p0, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    and-int/lit8 p2, p0, 0x73

    .line 49
    .line 50
    xor-int/lit8 p3, p0, 0x73

    .line 51
    or-int/2addr p3, p2

    .line 52
    add-int/2addr p2, p3

    .line 53
    .line 54
    rem-int/lit16 p3, p2, 0x80

    .line 55
    .line 56
    sput p3, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 57
    .line 58
    rem-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    and-int/lit8 p2, p0, 0x63

    .line 61
    not-int p3, p2

    .line 62
    .line 63
    or-int/lit8 p0, p0, 0x63

    .line 64
    and-int/2addr p0, p3

    .line 65
    .line 66
    shl-int/lit8 p1, p2, 0x1

    .line 67
    add-int/2addr p0, p1

    .line 68
    .line 69
    rem-int/lit16 p1, p0, 0x80

    .line 70
    .line 71
    sput p1, Lcom/iproov/sdk/native/new$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 72
    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/new/import;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/iproov/sdk/new/import;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/new/import;",
            ")",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/logging/new;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x229af08c

    .line 17
    .line 18
    .line 19
    const v2, 0x229af08c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/native/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    return-object p1
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
.end method

.method public final mI()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "mI"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x20b21241

    .line 14
    .line 15
    .line 16
    const v3, 0x20b21242

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/native/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0
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
.end method
