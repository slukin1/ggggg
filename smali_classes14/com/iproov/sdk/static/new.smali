.class public final Lcom/iproov/sdk/static/new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/iproov/sdk/static/new;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lorg/json/JSONObject;",
        "p1",
        "Lcom/iproov/sdk/do/if;",
        "for",
        "(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/do/if;",
        "Lcom/iproov/sdk/core/void;",
        "byte",
        "(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/void;",
        "Lcom/iproov/sdk/switch/for;",
        "int",
        "(Lcom/iproov/sdk/core/void;Lcom/iproov/sdk/switch/for;)Lcom/iproov/sdk/core/void;"
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

.field public static final INSTANCE:Lcom/iproov/sdk/static/new;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/static/new;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/static/new;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/static/new;->INSTANCE:Lcom/iproov/sdk/static/new;

    .line 8
    .line 9
    sget v0, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0xf

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0xf

    .line 14
    or-int/2addr v0, v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    return-void
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

.method private static synthetic Gl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/core/void;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/switch/for;

    .line 11
    .line 12
    new-instance v31, Lcom/iproov/sdk/core/void;

    .line 13
    .line 14
    move-object/from16 v4, v31

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->cX()F

    .line 18
    move-result v5

    .line 19
    const/4 v15, 0x2

    .line 20
    .line 21
    new-array v6, v15, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v6, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    aput-object v5, v6, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    const v7, 0x392a620f

    .line 37
    .line 38
    .line 39
    const v8, -0x392a6201

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v8, v5}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result v5

    .line 50
    float-to-double v5, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->cU()I

    .line 54
    move-result v7

    .line 55
    .line 56
    new-array v8, v15, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v8, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    aput-object v9, v8, v2

    .line 65
    .line 66
    .line 67
    const v9, -0x2be9f62

    .line 68
    .line 69
    .line 70
    const v10, 0x2be9f6f

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9, v10, v7}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->cY()D

    .line 84
    move-result-wide v8

    .line 85
    double-to-float v8, v8

    .line 86
    .line 87
    new-array v9, v15, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v9, v0

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    aput-object v8, v9, v2

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 99
    move-result v8

    .line 100
    .line 101
    .line 102
    const v10, -0x6e31b066

    .line 103
    .line 104
    .line 105
    const v11, 0x6e31b07c

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10, v11, v8}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result v8

    .line 116
    float-to-double v8, v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->cV()D

    .line 120
    move-result-wide v10

    .line 121
    double-to-float v10, v10

    .line 122
    .line 123
    new-array v11, v15, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v11, v0

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    aput-object v10, v11, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 135
    move-result v10

    .line 136
    .line 137
    .line 138
    const v12, -0x665b99bf

    .line 139
    .line 140
    .line 141
    const v13, 0x665b99d6

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12, v13, v10}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    check-cast v10, Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 151
    move-result v10

    .line 152
    float-to-double v10, v10

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->dc()[D

    .line 156
    move-result-object v12

    .line 157
    .line 158
    new-array v13, v15, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v3, v13, v0

    .line 161
    .line 162
    aput-object v12, v13, v2

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 166
    move-result v12

    .line 167
    .line 168
    .line 169
    const v14, -0x5bdbe2ed

    .line 170
    .line 171
    .line 172
    const v2, 0x5bdbe2ee

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v14, v2, v12}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    move-object v12, v2

    .line 178
    .line 179
    check-cast v12, [D

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->db()D

    .line 183
    move-result-wide v13

    .line 184
    double-to-float v2, v13

    .line 185
    .line 186
    new-array v13, v15, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v3, v13, v0

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v2

    .line 193
    const/4 v14, 0x1

    .line 194
    .line 195
    aput-object v2, v13, v14

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 199
    move-result v2

    .line 200
    .line 201
    .line 202
    const v14, 0x17e2b421

    .line 203
    .line 204
    .line 205
    const v0, -0x17e2b41c

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v14, v0, v2}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 215
    move-result v0

    .line 216
    float-to-double v13, v0

    .line 217
    .line 218
    move-object/from16 p0, v4

    .line 219
    .line 220
    move-wide/from16 v32, v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->cZ()D

    .line 224
    move-result-wide v4

    .line 225
    double-to-float v0, v4

    .line 226
    .line 227
    new-array v2, v15, [Ljava/lang/Object;

    .line 228
    const/4 v4, 0x0

    .line 229
    .line 230
    aput-object v3, v2, v4

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v0

    .line 235
    const/4 v4, 0x1

    .line 236
    .line 237
    aput-object v0, v2, v4

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 241
    move-result v0

    .line 242
    .line 243
    .line 244
    const v4, -0x600f80fd

    .line 245
    .line 246
    .line 247
    const v5, 0x600f811c

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v4, v5, v0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 257
    move-result v0

    .line 258
    float-to-double v4, v0

    .line 259
    const/4 v0, 0x2

    .line 260
    move-wide v15, v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->dd()D

    .line 264
    move-result-wide v4

    .line 265
    double-to-float v2, v4

    .line 266
    .line 267
    new-array v4, v0, [Ljava/lang/Object;

    .line 268
    const/4 v5, 0x0

    .line 269
    .line 270
    aput-object v3, v4, v5

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    move-result-object v2

    .line 275
    const/4 v5, 0x1

    .line 276
    .line 277
    aput-object v2, v4, v5

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 281
    move-result v2

    .line 282
    .line 283
    .line 284
    const v5, 0x6f8b2816

    .line 285
    .line 286
    .line 287
    const v6, -0x6f8b27fb

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v5, v6, v2}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 297
    move-result v2

    .line 298
    float-to-double v4, v2

    .line 299
    .line 300
    move-wide/from16 v17, v4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->di()I

    .line 304
    move-result v2

    .line 305
    .line 306
    new-array v4, v0, [Ljava/lang/Object;

    .line 307
    const/4 v5, 0x0

    .line 308
    .line 309
    aput-object v3, v4, v5

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    const/16 v20, 0x1

    .line 316
    .line 317
    aput-object v6, v4, v20

    .line 318
    .line 319
    .line 320
    const v6, -0x51aaabfb

    .line 321
    .line 322
    .line 323
    const v5, 0x51aaac1d

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v6, v5, v2}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 333
    move-result v19

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->dg()I

    .line 337
    move-result v2

    .line 338
    .line 339
    new-array v4, v0, [Ljava/lang/Object;

    .line 340
    const/4 v5, 0x0

    .line 341
    .line 342
    aput-object v3, v4, v5

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    aput-object v5, v4, v20

    .line 349
    .line 350
    .line 351
    const v5, 0x6113122a

    .line 352
    .line 353
    .line 354
    const v6, -0x61131212

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v5, v6, v2}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 364
    move-result v20

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->df()D

    .line 368
    move-result-wide v4

    .line 369
    double-to-float v2, v4

    .line 370
    .line 371
    new-array v4, v0, [Ljava/lang/Object;

    .line 372
    const/4 v5, 0x0

    .line 373
    .line 374
    aput-object v3, v4, v5

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    move-result-object v2

    .line 379
    const/4 v5, 0x1

    .line 380
    .line 381
    aput-object v2, v4, v5

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 385
    move-result v2

    .line 386
    .line 387
    .line 388
    const v5, 0x32ef686d

    .line 389
    .line 390
    .line 391
    const v6, -0x32ef6854

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v5, v6, v2}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 401
    move-result v2

    .line 402
    float-to-double v4, v2

    .line 403
    .line 404
    move-wide/from16 v21, v4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->de()D

    .line 408
    move-result-wide v4

    .line 409
    double-to-float v2, v4

    .line 410
    .line 411
    new-array v4, v0, [Ljava/lang/Object;

    .line 412
    const/4 v5, 0x0

    .line 413
    .line 414
    aput-object v3, v4, v5

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    move-result-object v2

    .line 419
    const/4 v5, 0x1

    .line 420
    .line 421
    aput-object v2, v4, v5

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 425
    move-result v2

    .line 426
    .line 427
    .line 428
    const v5, 0x7b253900

    .line 429
    .line 430
    .line 431
    const v6, -0x7b2538eb

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v5, v6, v2}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 441
    move-result v2

    .line 442
    float-to-double v4, v2

    .line 443
    .line 444
    move-wide/from16 v23, v4

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->dh()D

    .line 448
    move-result-wide v4

    .line 449
    double-to-float v2, v4

    .line 450
    .line 451
    new-array v4, v0, [Ljava/lang/Object;

    .line 452
    const/4 v5, 0x0

    .line 453
    .line 454
    aput-object v3, v4, v5

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    move-result-object v2

    .line 459
    const/4 v5, 0x1

    .line 460
    .line 461
    aput-object v2, v4, v5

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 465
    move-result v2

    .line 466
    .line 467
    .line 468
    const v5, -0xb6b5470

    .line 469
    .line 470
    .line 471
    const v6, 0xb6b5474

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v5, v6, v2}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 481
    move-result v2

    .line 482
    float-to-double v4, v2

    .line 483
    .line 484
    move-wide/from16 v25, v4

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->dj()D

    .line 488
    move-result-wide v4

    .line 489
    double-to-float v2, v4

    .line 490
    .line 491
    new-array v4, v0, [Ljava/lang/Object;

    .line 492
    const/4 v5, 0x0

    .line 493
    .line 494
    aput-object v3, v4, v5

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    move-result-object v2

    .line 499
    const/4 v5, 0x1

    .line 500
    .line 501
    aput-object v2, v4, v5

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 505
    move-result v2

    .line 506
    .line 507
    .line 508
    const v5, -0x78e43ab7

    .line 509
    .line 510
    .line 511
    const v6, 0x78e43abe

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v5, v6, v2}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 521
    move-result v2

    .line 522
    float-to-double v4, v2

    .line 523
    .line 524
    move-wide/from16 v27, v4

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->dk()Z

    .line 528
    move-result v2

    .line 529
    .line 530
    new-array v4, v0, [Ljava/lang/Object;

    .line 531
    const/4 v5, 0x0

    .line 532
    .line 533
    aput-object v3, v4, v5

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    move-result-object v2

    .line 538
    const/4 v5, 0x1

    .line 539
    .line 540
    aput-object v2, v4, v5

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 544
    move-result v2

    .line 545
    .line 546
    .line 547
    const v5, 0x709758cb

    .line 548
    .line 549
    .line 550
    const v6, -0x709758cb

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v5, v6, v2}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    check-cast v2, Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    move-result v29

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/iproov/sdk/core/void;->dl()I

    .line 564
    move-result v1

    .line 565
    .line 566
    new-array v2, v0, [Ljava/lang/Object;

    .line 567
    const/4 v4, 0x0

    .line 568
    .line 569
    aput-object v3, v2, v4

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v3

    .line 574
    const/4 v4, 0x1

    .line 575
    .line 576
    aput-object v3, v2, v4

    .line 577
    .line 578
    .line 579
    const v3, -0x445825bd

    .line 580
    .line 581
    .line 582
    const v4, 0x445825c3

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v3, v4, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 592
    move-result v30

    .line 593
    .line 594
    move-object/from16 v4, p0

    .line 595
    .line 596
    move-wide/from16 v5, v32

    .line 597
    .line 598
    .line 599
    invoke-direct/range {v4 .. v30}, Lcom/iproov/sdk/core/void;-><init>(DIDD[DDDDIIDDDDZI)V

    .line 600
    .line 601
    sget v1, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 602
    .line 603
    and-int/lit8 v2, v1, 0x55

    .line 604
    not-int v3, v2

    .line 605
    .line 606
    or-int/lit8 v1, v1, 0x55

    .line 607
    and-int/2addr v1, v3

    .line 608
    const/4 v3, 0x1

    .line 609
    shl-int/2addr v2, v3

    .line 610
    .line 611
    xor-int v4, v1, v2

    .line 612
    and-int/2addr v1, v2

    .line 613
    shl-int/2addr v1, v3

    .line 614
    add-int/2addr v4, v1

    .line 615
    .line 616
    rem-int/lit16 v1, v4, 0x80

    .line 617
    .line 618
    sput v1, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 619
    rem-int/2addr v4, v0

    .line 620
    .line 621
    const/16 v0, 0x4a

    .line 622
    .line 623
    if-nez v4, :cond_0

    .line 624
    .line 625
    const/16 v1, 0x5a

    .line 626
    goto :goto_0

    .line 627
    .line 628
    :cond_0
    const/16 v1, 0x4a

    .line 629
    .line 630
    :goto_0
    if-ne v1, v0, :cond_1

    .line 631
    return-object v31

    .line 632
    :cond_1
    const/4 v0, 0x0

    .line 633
    throw v0
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method private static synthetic Gm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    sget v2, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x6c

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    .line 13
    rem-int/lit16 v4, v2, 0x80

    .line 14
    .line 15
    sput v4, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    const/4 v4, 0x2

    .line 17
    rem-int/2addr v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    .line 25
    const-string/jumbo v6, "lvn_parameters"

    .line 26
    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v6, 0x1

    .line 37
    .line 38
    :goto_1
    if-eqz v6, :cond_6

    .line 39
    .line 40
    const-string/jumbo v5, "wgv"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    .line 51
    :goto_2
    if-eq v6, v3, :cond_3

    .line 52
    const/4 v6, 0x3

    .line 53
    .line 54
    new-array v6, v6, [D

    .line 55
    .line 56
    sget-object v7, Lcom/iproov/sdk/core/void;->gN:[D

    .line 57
    .line 58
    aget-wide v8, v7, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 62
    move-result-wide v8

    .line 63
    .line 64
    aput-wide v8, v6, v0

    .line 65
    .line 66
    aget-wide v8, v7, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 70
    move-result-wide v8

    .line 71
    .line 72
    aput-wide v8, v6, v3

    .line 73
    .line 74
    aget-wide v8, v7, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    aput-wide v7, v6, v4

    .line 81
    .line 82
    sget v5, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 83
    .line 84
    xor-int/lit8 v7, v5, 0x79

    .line 85
    .line 86
    and-int/lit8 v5, v5, 0x79

    .line 87
    shl-int/2addr v5, v3

    .line 88
    not-int v5, v5

    .line 89
    sub-int/2addr v7, v5

    .line 90
    sub-int/2addr v7, v3

    .line 91
    .line 92
    rem-int/lit16 v5, v7, 0x80

    .line 93
    .line 94
    sput v5, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 95
    rem-int/2addr v7, v4

    .line 96
    .line 97
    :goto_3
    move-object/from16 v16, v6

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_3
    sget v5, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 101
    .line 102
    and-int/lit8 v6, v5, 0x15

    .line 103
    not-int v7, v6

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x15

    .line 106
    and-int/2addr v5, v7

    .line 107
    shl-int/2addr v6, v3

    .line 108
    neg-int v6, v6

    .line 109
    neg-int v6, v6

    .line 110
    .line 111
    and-int v7, v5, v6

    .line 112
    or-int/2addr v5, v6

    .line 113
    add-int/2addr v7, v5

    .line 114
    .line 115
    rem-int/lit16 v5, v7, 0x80

    .line 116
    .line 117
    sput v5, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 118
    rem-int/2addr v7, v4

    .line 119
    .line 120
    sget-object v6, Lcom/iproov/sdk/core/void;->gN:[D

    .line 121
    .line 122
    sget v5, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 123
    .line 124
    and-int/lit8 v7, v5, 0x63

    .line 125
    .line 126
    or-int/lit8 v5, v5, 0x63

    .line 127
    add-int/2addr v7, v5

    .line 128
    .line 129
    rem-int/lit16 v5, v7, 0x80

    .line 130
    .line 131
    sput v5, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 132
    rem-int/2addr v7, v4

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :goto_4
    const-string/jumbo v5, "flags"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const/16 v5, 0x4f

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    const/16 v6, 0x19

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_4
    const/16 v6, 0x4f

    .line 149
    .line 150
    :goto_5
    if-eq v6, v5, :cond_5

    .line 151
    .line 152
    sget v1, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 153
    .line 154
    or-int/lit8 v5, v1, 0x2b

    .line 155
    .line 156
    shl-int/lit8 v6, v5, 0x1

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x2b

    .line 159
    not-int v1, v1

    .line 160
    and-int/2addr v1, v5

    .line 161
    neg-int v1, v1

    .line 162
    .line 163
    or-int v5, v6, v1

    .line 164
    shl-int/2addr v5, v3

    .line 165
    xor-int/2addr v1, v6

    .line 166
    sub-int/2addr v5, v1

    .line 167
    .line 168
    rem-int/lit16 v1, v5, 0x80

    .line 169
    .line 170
    sput v1, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 171
    rem-int/2addr v5, v4

    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_5
    const-string/jumbo v5, "enable_longer_pause"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    sget v1, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 183
    .line 184
    or-int/lit8 v5, v1, 0x61

    .line 185
    .line 186
    shl-int/lit8 v6, v5, 0x1

    .line 187
    .line 188
    and-int/lit8 v1, v1, 0x61

    .line 189
    not-int v1, v1

    .line 190
    and-int/2addr v1, v5

    .line 191
    neg-int v1, v1

    .line 192
    .line 193
    xor-int v5, v6, v1

    .line 194
    and-int/2addr v1, v6

    .line 195
    shl-int/2addr v1, v3

    .line 196
    add-int/2addr v5, v1

    .line 197
    .line 198
    rem-int/lit16 v1, v5, 0x80

    .line 199
    .line 200
    sput v1, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 201
    rem-int/2addr v5, v4

    .line 202
    .line 203
    move/from16 v33, v0

    .line 204
    .line 205
    :goto_6
    new-instance v5, Lcom/iproov/sdk/core/void;

    .line 206
    move-object v8, v5

    .line 207
    .line 208
    const-string/jumbo v0, "lui"

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 217
    move-result-wide v9

    .line 218
    .line 219
    const-string/jumbo v0, "frc"

    .line 220
    .line 221
    const/16 v1, 0xa

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 225
    move-result v11

    .line 226
    .line 227
    const-string/jumbo v0, "fdt"

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 236
    move-result-wide v12

    .line 237
    .line 238
    const-string/jumbo v0, "fsr"

    .line 239
    .line 240
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 244
    move-result-wide v14

    .line 245
    .line 246
    const-string/jumbo v0, "vps"

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 255
    move-result-wide v17

    .line 256
    .line 257
    const-string/jumbo v0, "set"

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 266
    move-result-wide v19

    .line 267
    .line 268
    const-string/jumbo v0, "lft"

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const-wide v6, 0x3fe8a3d70a3d70a4L    # 0.77

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 277
    move-result-wide v21

    .line 278
    .line 279
    const-string/jumbo v0, "frw"

    .line 280
    const/4 v1, 0x5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 284
    move-result v23

    .line 285
    .line 286
    const-string/jumbo v0, "mmx"

    .line 287
    .line 288
    const/16 v6, 0x32

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 292
    move-result v24

    .line 293
    .line 294
    const-string/jumbo v0, "fof"

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 303
    move-result-wide v6

    .line 304
    double-to-float v0, v6

    .line 305
    float-to-double v6, v0

    .line 306
    .line 307
    move-wide/from16 v25, v6

    .line 308
    .line 309
    const-string/jumbo v0, "mlt"

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 318
    move-result-wide v27

    .line 319
    .line 320
    const-string/jumbo v0, "mst"

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 329
    move-result-wide v29

    .line 330
    .line 331
    const-string/jumbo v0, "crs"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 335
    move-result-wide v31

    .line 336
    .line 337
    const-string/jumbo v0, "dop"

    .line 338
    .line 339
    const/16 v6, 0x3e8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 343
    move-result v34

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v8 .. v34}, Lcom/iproov/sdk/core/void;-><init>(DIDD[DDDDIIDDDDZI)V

    .line 347
    .line 348
    sget v0, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 349
    .line 350
    or-int/lit8 v2, v0, 0x5

    .line 351
    shl-int/2addr v2, v3

    .line 352
    xor-int/2addr v0, v1

    .line 353
    sub-int/2addr v2, v0

    .line 354
    .line 355
    rem-int/lit16 v0, v2, 0x80

    .line 356
    .line 357
    sput v0, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 358
    rem-int/2addr v2, v4

    .line 359
    goto :goto_7

    .line 360
    .line 361
    :cond_6
    sget v0, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 362
    .line 363
    xor-int/lit8 v1, v0, 0x65

    .line 364
    .line 365
    and-int/lit8 v2, v0, 0x65

    .line 366
    or-int/2addr v1, v2

    .line 367
    shl-int/2addr v1, v3

    .line 368
    .line 369
    and-int/lit8 v2, v0, -0x66

    .line 370
    not-int v0, v0

    .line 371
    .line 372
    and-int/lit8 v0, v0, 0x65

    .line 373
    or-int/2addr v0, v2

    .line 374
    sub-int/2addr v1, v0

    .line 375
    .line 376
    rem-int/lit16 v0, v1, 0x80

    .line 377
    .line 378
    sput v0, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 379
    rem-int/2addr v1, v4

    .line 380
    .line 381
    :goto_7
    if-nez v5, :cond_7

    .line 382
    .line 383
    new-instance v0, Lcom/iproov/sdk/core/void;

    .line 384
    move-object v6, v0

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 390
    .line 391
    const/16 v9, 0xa

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 397
    .line 398
    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    .line 399
    .line 400
    sget-object v14, Lcom/iproov/sdk/core/void;->gN:[D

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    const-wide v17, 0x3fc3333333333333L    # 0.15

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    const-wide v19, 0x3fe8a3d70a3d70a4L    # 0.77

    .line 416
    .line 417
    const/16 v21, 0x5

    .line 418
    .line 419
    const/16 v22, 0x32

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    const-wide v23, 0x3fc999999999999aL    # 0.2

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    const-wide v25, 0x3fe3333333333333L    # 0.6

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    const-wide v27, 0x3feccccccccccccdL    # 0.9

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    const-wide v29, 0x3feccccccccccccdL    # 0.9

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const/16 v32, 0x3e8

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v6 .. v32}, Lcom/iproov/sdk/core/void;-><init>(DIDD[DDDDIIDDDDZI)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    return-object v0

    .line 454
    .line 455
    :cond_7
    sget v0, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 456
    .line 457
    xor-int/lit8 v1, v0, 0x57

    .line 458
    .line 459
    and-int/lit8 v2, v0, 0x57

    .line 460
    or-int/2addr v1, v2

    .line 461
    shl-int/2addr v1, v3

    .line 462
    .line 463
    and-int/lit8 v2, v0, -0x58

    .line 464
    not-int v0, v0

    .line 465
    .line 466
    and-int/lit8 v0, v0, 0x57

    .line 467
    or-int/2addr v0, v2

    .line 468
    sub-int/2addr v1, v0

    .line 469
    .line 470
    rem-int/lit16 v0, v1, 0x80

    .line 471
    .line 472
    sput v0, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 473
    rem-int/2addr v1, v4

    .line 474
    return-object v5

    .line 475
    .line 476
    .line 477
    :cond_8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 478
    throw v5
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

.method private static byte(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/void;
    .locals 3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0xe825b3a

    .line 15
    .line 16
    .line 17
    const v2, -0xe825b38

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/static/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 24
    return-object p0
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
.end method

.method public static for(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/do/if;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, 0xbd2fd17

    .line 18
    .line 19
    .line 20
    const v1, -0xbd2fd16

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/static/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/iproov/sdk/do/if;

    .line 27
    return-object p0
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    mul-int/lit16 v3, v0, 0x173

    .line 9
    .line 10
    mul-int/lit16 v4, v1, 0x173

    .line 11
    add-int/2addr v3, v4

    .line 12
    not-int v4, v1

    .line 13
    not-int v5, v2

    .line 14
    .line 15
    or-int v6, v4, v5

    .line 16
    not-int v6, v6

    .line 17
    not-int v7, v0

    .line 18
    .line 19
    or-int v8, v7, v2

    .line 20
    not-int v8, v8

    .line 21
    or-int/2addr v6, v8

    .line 22
    .line 23
    mul-int/lit16 v6, v6, -0x172

    .line 24
    add-int/2addr v3, v6

    .line 25
    or-int/2addr v5, v7

    .line 26
    not-int v5, v5

    .line 27
    or-int/2addr v2, v4

    .line 28
    not-int v2, v2

    .line 29
    or-int/2addr v2, v5

    .line 30
    or-int/2addr v0, v1

    .line 31
    not-int v0, v0

    .line 32
    .line 33
    or-int v1, v2, v0

    .line 34
    .line 35
    mul-int/lit16 v1, v1, -0x172

    .line 36
    add-int/2addr v3, v1

    .line 37
    .line 38
    mul-int/lit16 v0, v0, 0x172

    .line 39
    add-int/2addr v3, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-eq v3, v1, :cond_1

    .line 44
    .line 45
    if-eq v3, v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/static/new;->Gl([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/static/new;->Gm([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    .line 60
    aget-object v3, p0, v2

    .line 61
    .line 62
    check-cast v3, Landroid/content/Context;

    .line 63
    .line 64
    aget-object v4, p0, v1

    .line 65
    .line 66
    check-cast v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    new-instance v12, Lcom/iproov/sdk/switch/for;

    .line 69
    .line 70
    .line 71
    invoke-direct {v12, v3}, Lcom/iproov/sdk/switch/for;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    const-string/jumbo v5, "token"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    sget-object v5, Lcom/iproov/sdk/do/for;->lm:Lcom/iproov/sdk/do/for;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    const-string/jumbo v7, "type"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/iproov/sdk/do/for;->else(Ljava/lang/String;)Lcom/iproov/sdk/do/for;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    const-string/jumbo v5, "flash_pattern"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    new-instance v8, Lcom/iproov/sdk/case/new;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v5}, Lcom/iproov/sdk/case/new;-><init>(Lorg/json/JSONArray;)V

    .line 111
    .line 112
    sget v5, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 113
    .line 114
    xor-int/lit8 v9, v5, 0x51

    .line 115
    .line 116
    and-int/lit8 v10, v5, 0x51

    .line 117
    or-int/2addr v9, v10

    .line 118
    shl-int/2addr v9, v1

    .line 119
    not-int v10, v10

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x51

    .line 122
    and-int/2addr v5, v10

    .line 123
    neg-int v5, v5

    .line 124
    .line 125
    and-int v10, v9, v5

    .line 126
    or-int/2addr v5, v9

    .line 127
    add-int/2addr v10, v5

    .line 128
    .line 129
    rem-int/lit16 v5, v10, 0x80

    .line 130
    .line 131
    sput v5, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 132
    rem-int/2addr v10, v0

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_2
    new-instance v5, Lcom/iproov/sdk/case/new;

    .line 136
    .line 137
    const-string/jumbo v8, "flash_code"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v8}, Lcom/iproov/sdk/case/new;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    sget v8, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 147
    .line 148
    or-int/lit8 v9, v8, 0x69

    .line 149
    shl-int/2addr v9, v1

    .line 150
    .line 151
    xor-int/lit8 v8, v8, 0x69

    .line 152
    sub-int/2addr v9, v8

    .line 153
    .line 154
    rem-int/lit16 v8, v9, 0x80

    .line 155
    .line 156
    sput v8, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 157
    rem-int/2addr v9, v0

    .line 158
    move-object v8, v5

    .line 159
    .line 160
    :goto_0
    new-array v5, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v4, v5, v2

    .line 163
    .line 164
    const-string/jumbo v9, "user_name"

    .line 165
    .line 166
    aput-object v9, v5, v1

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v9

    .line 171
    long-to-int v10, v9

    .line 172
    .line 173
    .line 174
    const v9, 0x57e0feac

    .line 175
    .line 176
    .line 177
    const v11, -0x57e0fe95

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v9, v11, v10}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    move-object v9, v5

    .line 183
    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo v5, "sp_name"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    const-string/jumbo v5, "clux_parameters"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    new-array v11, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v3, v11, v2

    .line 201
    .line 202
    aput-object v5, v11, v1

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    move-result-wide v13

    .line 207
    long-to-int v3, v13

    .line 208
    .line 209
    .line 210
    const v5, -0x79f5f58f

    .line 211
    .line 212
    .line 213
    const v13, 0x79f5f5a1

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v5, v13, v3}, Lcom/iproov/sdk/double/case;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    move-object v11, v3

    .line 219
    .line 220
    check-cast v11, Lcom/iproov/sdk/double/case;

    .line 221
    .line 222
    new-array v3, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v4, v3, v2

    .line 225
    .line 226
    const-string/jumbo v5, "deprecation_warning"

    .line 227
    .line 228
    aput-object v5, v3, v1

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    move-result-wide v13

    .line 233
    long-to-int v5, v13

    .line 234
    .line 235
    .line 236
    const v13, 0xd0f1cb6

    .line 237
    .line 238
    .line 239
    const v14, -0xd0f1c9b

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v13, v14, v5}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    check-cast v17, Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo v3, "sim"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 253
    move-result v19

    .line 254
    .line 255
    const-string/jumbo v3, "rtf"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 259
    move-result v18

    .line 260
    .line 261
    const-string/jumbo v3, "slg"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 265
    move-result v20

    .line 266
    .line 267
    new-array v3, v0, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v4, v3, v2

    .line 270
    .line 271
    const-string/jumbo v5, "assurance_type"

    .line 272
    .line 273
    aput-object v5, v3, v1

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    move-result-wide v0

    .line 278
    long-to-int v1, v0

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v13, v14, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/iproov/sdk/do/int;->byte(Ljava/lang/String;)Lcom/iproov/sdk/do/int;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    const/16 v1, 0x3a

    .line 291
    .line 292
    if-nez v0, :cond_3

    .line 293
    .line 294
    const/16 v3, 0x42

    .line 295
    goto :goto_1

    .line 296
    .line 297
    :cond_3
    const/16 v3, 0x3a

    .line 298
    .line 299
    :goto_1
    if-eq v3, v1, :cond_4

    .line 300
    .line 301
    sget v0, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x76

    .line 304
    const/4 v1, 0x1

    .line 305
    sub-int/2addr v0, v1

    .line 306
    .line 307
    rem-int/lit16 v1, v0, 0x80

    .line 308
    .line 309
    sput v1, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 310
    const/4 v1, 0x2

    .line 311
    rem-int/2addr v0, v1

    .line 312
    .line 313
    sget-object v0, Lcom/iproov/sdk/do/int;->lf:Lcom/iproov/sdk/do/int;

    .line 314
    .line 315
    sget v1, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 316
    .line 317
    or-int/lit8 v3, v1, 0x1

    .line 318
    .line 319
    shl-int/lit8 v5, v3, 0x1

    .line 320
    const/4 v13, 0x1

    .line 321
    and-int/2addr v1, v13

    .line 322
    not-int v1, v1

    .line 323
    and-int/2addr v1, v3

    .line 324
    sub-int/2addr v5, v1

    .line 325
    .line 326
    rem-int/lit16 v1, v5, 0x80

    .line 327
    .line 328
    sput v1, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 329
    const/4 v1, 0x2

    .line 330
    rem-int/2addr v5, v1

    .line 331
    goto :goto_2

    .line 332
    .line 333
    :cond_4
    sget v1, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 334
    .line 335
    and-int/lit8 v3, v1, 0x11

    .line 336
    .line 337
    xor-int/lit8 v1, v1, 0x11

    .line 338
    or-int/2addr v1, v3

    .line 339
    add-int/2addr v3, v1

    .line 340
    .line 341
    rem-int/lit16 v1, v3, 0x80

    .line 342
    .line 343
    sput v1, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 344
    const/4 v1, 0x2

    .line 345
    rem-int/2addr v3, v1

    .line 346
    :goto_2
    const/4 v1, 0x1

    .line 347
    .line 348
    new-array v3, v1, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v4, v3, v2

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    move-result-wide v13

    .line 355
    long-to-int v5, v13

    .line 356
    .line 357
    .line 358
    const v13, 0xe825b3a

    .line 359
    .line 360
    .line 361
    const v14, -0xe825b38

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v13, v14, v5}, Lcom/iproov/sdk/static/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    check-cast v3, Lcom/iproov/sdk/core/void;

    .line 368
    const/4 v5, 0x2

    .line 369
    .line 370
    new-array v13, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v3, v13, v2

    .line 373
    .line 374
    aput-object v12, v13, v1

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    move-result-wide v14

    .line 379
    long-to-int v1, v14

    .line 380
    .line 381
    .line 382
    const v3, 0x4ba08807    # 2.1041166E7f

    .line 383
    .line 384
    .line 385
    const v5, -0x4ba08807

    .line 386
    .line 387
    .line 388
    invoke-static {v13, v3, v5, v1}, Lcom/iproov/sdk/static/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    move-object v15, v1

    .line 391
    .line 392
    check-cast v15, Lcom/iproov/sdk/core/void;

    .line 393
    .line 394
    sget-object v1, Lcom/iproov/sdk/char/byte;->nm:Lcom/iproov/sdk/char/byte;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/iproov/sdk/char/byte;->nr:Ljava/lang/String;

    .line 397
    .line 398
    const-string/jumbo v3, "codec"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    const-string/jumbo v3, "factors"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    new-instance v5, Lcom/iproov/sdk/char/try;

    .line 411
    move-object v13, v5

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lcom/iproov/sdk/char/byte;->long(Ljava/lang/String;)Lcom/iproov/sdk/char/byte;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-direct {v5, v1, v3}, Lcom/iproov/sdk/char/try;-><init>(Lcom/iproov/sdk/char/byte;Lorg/json/JSONObject;)V

    .line 419
    .line 420
    const-string/jumbo v1, "gpa_parameters"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    const-string/jumbo v3, "motion_parameters"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    new-instance v4, Lcom/iproov/sdk/case/do;

    .line 433
    .line 434
    .line 435
    invoke-direct {v4, v1}, Lcom/iproov/sdk/case/do;-><init>(Lorg/json/JSONObject;)V

    .line 436
    const/4 v1, 0x2

    .line 437
    .line 438
    new-array v5, v1, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v4, v5, v2

    .line 441
    const/4 v1, 0x1

    .line 442
    .line 443
    aput-object v12, v5, v1

    .line 444
    .line 445
    move-object/from16 p0, v3

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    move-result-wide v2

    .line 450
    long-to-int v3, v2

    .line 451
    .line 452
    .line 453
    const v2, -0x309d3ec8    # -3.8043136E9f

    .line 454
    .line 455
    .line 456
    const v4, 0x309d3ec8

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v2, v4, v3}, Lcom/iproov/sdk/case/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    move-object v14, v2

    .line 462
    .line 463
    check-cast v14, Lcom/iproov/sdk/case/do;

    .line 464
    .line 465
    sget-object v2, Lcom/iproov/sdk/throw/for;->new:Lcom/iproov/sdk/throw/for$new;

    .line 466
    .line 467
    new-array v2, v1, [Ljava/lang/Object;

    .line 468
    const/4 v3, 0x0

    .line 469
    .line 470
    aput-object p0, v2, v3

    .line 471
    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    move-result-wide v4

    .line 475
    long-to-int v5, v4

    .line 476
    .line 477
    .line 478
    const v4, 0x486af34a

    .line 479
    .line 480
    .line 481
    const v1, -0x486af348

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v4, v1, v5}, Lcom/iproov/sdk/throw/for$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    check-cast v1, Lcom/iproov/sdk/throw/for;

    .line 488
    const/4 v2, 0x2

    .line 489
    .line 490
    new-array v4, v2, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object v1, v4, v3

    .line 493
    const/4 v1, 0x1

    .line 494
    .line 495
    aput-object v12, v4, v1

    .line 496
    .line 497
    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    move-result-wide v1

    .line 500
    long-to-int v2, v1

    .line 501
    .line 502
    .line 503
    const v1, -0x7a9c84b

    .line 504
    .line 505
    .line 506
    const v3, 0x7a9c84b

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v1, v3, v2}, Lcom/iproov/sdk/throw/for$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    move-object/from16 v16, v1

    .line 513
    .line 514
    check-cast v16, Lcom/iproov/sdk/throw/for;

    .line 515
    .line 516
    new-instance v1, Lcom/iproov/sdk/do/if;

    .line 517
    move-object v5, v1

    .line 518
    move-object v2, v12

    .line 519
    move-object v12, v0

    .line 520
    .line 521
    move-object/from16 v21, v2

    .line 522
    .line 523
    .line 524
    invoke-direct/range {v5 .. v21}, Lcom/iproov/sdk/do/if;-><init>(Ljava/lang/String;Lcom/iproov/sdk/do/for;Lcom/iproov/sdk/case/new;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/double/case;Lcom/iproov/sdk/do/int;Lcom/iproov/sdk/char/try;Lcom/iproov/sdk/case/do;Lcom/iproov/sdk/core/void;Lcom/iproov/sdk/throw/for;Ljava/lang/String;ZZZLcom/iproov/sdk/switch/for;)V

    .line 525
    .line 526
    sget v0, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 527
    .line 528
    and-int/lit8 v2, v0, -0x46

    .line 529
    not-int v3, v0

    .line 530
    .line 531
    const/16 v4, 0x45

    .line 532
    and-int/2addr v3, v4

    .line 533
    or-int/2addr v2, v3

    .line 534
    and-int/2addr v0, v4

    .line 535
    const/4 v3, 0x1

    .line 536
    shl-int/2addr v0, v3

    .line 537
    neg-int v0, v0

    .line 538
    neg-int v0, v0

    .line 539
    not-int v0, v0

    .line 540
    sub-int/2addr v2, v0

    .line 541
    sub-int/2addr v2, v3

    .line 542
    .line 543
    rem-int/lit16 v0, v2, 0x80

    .line 544
    .line 545
    sput v0, Lcom/iproov/sdk/static/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 546
    const/4 v0, 0x2

    .line 547
    rem-int/2addr v2, v0

    .line 548
    move-object v0, v1

    .line 549
    :goto_3
    return-object v0
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
.end method

.method private static int(Lcom/iproov/sdk/core/void;Lcom/iproov/sdk/switch/for;)Lcom/iproov/sdk/core/void;
    .locals 2

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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, 0x4ba08807    # 2.1041166E7f

    .line 18
    .line 19
    .line 20
    const v1, -0x4ba08807

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/static/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 27
    return-object p0
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
.end method
