.class public final Lcom/iproov/sdk/while/try$class;
.super Landroidx/activity/OnBackPressedCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/while/try;->kD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private synthetic Aj:Lcom/iproov/sdk/while/try;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method constructor <init>(Lcom/iproov/sdk/while/try;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/while/try$class;->Aj:Lcom/iproov/sdk/while/try;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 7
    return-void
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

.method private static synthetic AI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/while/try$class;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p0, v2, v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    long-to-int v4, v3

    .line 16
    .line 17
    .line 18
    const v3, -0x65705534

    .line 19
    .line 20
    .line 21
    const v5, 0x65705534

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v5, v4}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/iproov/sdk/while/try$class;->Aj:Lcom/iproov/sdk/while/try;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    new-instance v6, Lcom/iproov/sdk/while/try$class$do;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/iproov/sdk/while/try$class;->Aj:Lcom/iproov/sdk/while/try;

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v2, v9}, Lcom/iproov/sdk/while/try$class$do;-><init>(Lcom/iproov/sdk/while/try;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_0
    if-eq v2, v1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    const v3, -0x45400785

    .line 68
    .line 69
    and-int v4, v2, v3

    .line 70
    not-int v5, v2

    .line 71
    .line 72
    .line 73
    const v6, 0x45400784

    .line 74
    .line 75
    and-int v7, v6, v5

    .line 76
    or-int/2addr v4, v7

    .line 77
    .line 78
    and-int v7, v2, v6

    .line 79
    or-int/2addr v4, v7

    .line 80
    .line 81
    mul-int/lit16 v4, v4, 0x3dc

    .line 82
    neg-int v4, v4

    .line 83
    neg-int v4, v4

    .line 84
    not-int v4, v4

    .line 85
    .line 86
    .line 87
    const v7, -0x4d668caf

    .line 88
    sub-int/2addr v7, v4

    .line 89
    sub-int/2addr v7, v1

    .line 90
    .line 91
    and-int/lit8 v4, v2, -0x1

    .line 92
    .line 93
    and-int/lit8 v8, v4, -0x1

    .line 94
    not-int v8, v8

    .line 95
    .line 96
    or-int/lit8 v10, v4, -0x1

    .line 97
    and-int/2addr v8, v10

    .line 98
    or-int/2addr v4, v5

    .line 99
    and-int/2addr v4, v8

    .line 100
    .line 101
    .line 102
    const v8, 0x5dc1a79c

    .line 103
    .line 104
    and-int v10, v4, v8

    .line 105
    not-int v11, v10

    .line 106
    or-int/2addr v8, v4

    .line 107
    and-int/2addr v8, v11

    .line 108
    or-int/2addr v8, v10

    .line 109
    .line 110
    and-int/lit8 v10, v8, -0x1

    .line 111
    not-int v11, v10

    .line 112
    not-int v8, v8

    .line 113
    or-int/2addr v8, v10

    .line 114
    and-int/2addr v8, v11

    .line 115
    .line 116
    .line 117
    const v10, -0x5ddfafbf

    .line 118
    .line 119
    and-int v11, v10, v8

    .line 120
    not-int v12, v11

    .line 121
    or-int/2addr v8, v10

    .line 122
    and-int/2addr v8, v12

    .line 123
    or-int/2addr v8, v11

    .line 124
    .line 125
    mul-int/lit16 v8, v8, -0x7b8

    .line 126
    neg-int v8, v8

    .line 127
    neg-int v8, v8

    .line 128
    .line 129
    and-int v10, v7, v8

    .line 130
    or-int/2addr v7, v8

    .line 131
    neg-int v7, v7

    .line 132
    neg-int v7, v7

    .line 133
    .line 134
    or-int v8, v10, v7

    .line 135
    shl-int/2addr v8, v1

    .line 136
    xor-int/2addr v7, v10

    .line 137
    sub-int/2addr v8, v7

    .line 138
    .line 139
    .line 140
    const v7, 0x455e0fa6

    .line 141
    and-int/2addr v5, v7

    .line 142
    .line 143
    .line 144
    const v10, -0x455e0fa7

    .line 145
    .line 146
    and-int v11, v2, v10

    .line 147
    or-int/2addr v5, v11

    .line 148
    and-int/2addr v2, v7

    .line 149
    .line 150
    xor-int v11, v5, v2

    .line 151
    and-int/2addr v2, v5

    .line 152
    or-int/2addr v2, v11

    .line 153
    .line 154
    and-int/lit8 v5, v2, 0x0

    .line 155
    .line 156
    and-int/lit8 v11, v2, 0x0

    .line 157
    not-int v2, v2

    .line 158
    .line 159
    and-int/lit8 v2, v2, -0x1

    .line 160
    or-int/2addr v2, v11

    .line 161
    .line 162
    and-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    xor-int v11, v5, v2

    .line 165
    and-int/2addr v2, v5

    .line 166
    or-int/2addr v2, v11

    .line 167
    not-int v5, v2

    .line 168
    and-int/2addr v5, v6

    .line 169
    and-int/2addr v3, v2

    .line 170
    or-int/2addr v3, v5

    .line 171
    and-int/2addr v2, v6

    .line 172
    or-int/2addr v2, v3

    .line 173
    .line 174
    and-int v3, v4, v7

    .line 175
    not-int v5, v4

    .line 176
    and-int/2addr v5, v10

    .line 177
    or-int/2addr v3, v5

    .line 178
    and-int/2addr v4, v10

    .line 179
    .line 180
    xor-int v5, v3, v4

    .line 181
    and-int/2addr v3, v4

    .line 182
    or-int/2addr v3, v5

    .line 183
    .line 184
    and-int/lit8 v4, v3, -0x1

    .line 185
    .line 186
    and-int/lit8 v5, v4, -0x1

    .line 187
    not-int v5, v5

    .line 188
    .line 189
    or-int/lit8 v4, v4, -0x1

    .line 190
    and-int/2addr v4, v5

    .line 191
    .line 192
    or-int/lit8 v3, v3, -0x1

    .line 193
    and-int/2addr v3, v4

    .line 194
    .line 195
    and-int v4, v2, v3

    .line 196
    not-int v5, v4

    .line 197
    or-int/2addr v2, v3

    .line 198
    and-int/2addr v2, v5

    .line 199
    .line 200
    xor-int v3, v2, v4

    .line 201
    and-int/2addr v2, v4

    .line 202
    or-int/2addr v2, v3

    .line 203
    .line 204
    mul-int/lit16 v2, v2, 0x3dc

    .line 205
    neg-int v2, v2

    .line 206
    neg-int v2, v2

    .line 207
    .line 208
    xor-int v3, v8, v2

    .line 209
    and-int/2addr v2, v8

    .line 210
    shl-int/2addr v2, v1

    .line 211
    add-int/2addr v3, v2

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 215
    move-result v2

    .line 216
    .line 217
    and-int/lit8 v4, v2, 0x0

    .line 218
    not-int v5, v2

    .line 219
    .line 220
    and-int/lit8 v6, v5, -0x1

    .line 221
    or-int/2addr v4, v6

    .line 222
    .line 223
    .line 224
    const v6, -0x5ab468ea

    .line 225
    .line 226
    and-int v7, v6, v4

    .line 227
    not-int v8, v7

    .line 228
    or-int/2addr v4, v6

    .line 229
    and-int/2addr v4, v8

    .line 230
    .line 231
    xor-int v6, v4, v7

    .line 232
    and-int/2addr v4, v7

    .line 233
    or-int/2addr v4, v6

    .line 234
    .line 235
    .line 236
    const v6, -0x714ab7a7

    .line 237
    .line 238
    and-int v7, v4, v6

    .line 239
    not-int v8, v7

    .line 240
    or-int/2addr v4, v6

    .line 241
    and-int/2addr v4, v8

    .line 242
    or-int/2addr v4, v7

    .line 243
    .line 244
    and-int/lit8 v7, v4, -0x1

    .line 245
    .line 246
    and-int/lit8 v8, v7, -0x1

    .line 247
    not-int v8, v8

    .line 248
    .line 249
    or-int/lit8 v10, v7, -0x1

    .line 250
    and-int/2addr v8, v10

    .line 251
    not-int v4, v4

    .line 252
    or-int/2addr v4, v7

    .line 253
    and-int/2addr v4, v8

    .line 254
    .line 255
    .line 256
    const v7, -0x214a9707

    .line 257
    .line 258
    xor-int v8, v7, v2

    .line 259
    and-int/2addr v7, v2

    .line 260
    .line 261
    xor-int v10, v8, v7

    .line 262
    and-int/2addr v7, v8

    .line 263
    or-int/2addr v7, v10

    .line 264
    .line 265
    and-int/lit8 v8, v7, -0x1

    .line 266
    not-int v10, v8

    .line 267
    not-int v7, v7

    .line 268
    or-int/2addr v7, v8

    .line 269
    and-int/2addr v7, v10

    .line 270
    not-int v8, v7

    .line 271
    and-int/2addr v8, v4

    .line 272
    not-int v10, v4

    .line 273
    and-int/2addr v10, v7

    .line 274
    or-int/2addr v8, v10

    .line 275
    and-int/2addr v4, v7

    .line 276
    .line 277
    xor-int v7, v8, v4

    .line 278
    and-int/2addr v4, v8

    .line 279
    or-int/2addr v4, v7

    .line 280
    .line 281
    mul-int/lit16 v4, v4, -0x12e

    .line 282
    not-int v4, v4

    .line 283
    neg-int v4, v4

    .line 284
    .line 285
    .line 286
    const v7, -0x6f9de4de

    .line 287
    .line 288
    or-int v8, v7, v4

    .line 289
    shl-int/2addr v8, v1

    .line 290
    xor-int/2addr v4, v7

    .line 291
    sub-int/2addr v8, v4

    .line 292
    .line 293
    and-int/lit8 v4, v8, -0x1

    .line 294
    .line 295
    or-int/lit8 v7, v8, -0x1

    .line 296
    add-int/2addr v4, v7

    .line 297
    .line 298
    .line 299
    const v7, -0x500020a1

    .line 300
    .line 301
    and-int v8, v7, v5

    .line 302
    .line 303
    .line 304
    const v10, 0x500020a0    # 8.598487E9f

    .line 305
    and-int/2addr v10, v2

    .line 306
    or-int/2addr v8, v10

    .line 307
    and-int/2addr v7, v2

    .line 308
    .line 309
    xor-int v10, v8, v7

    .line 310
    and-int/2addr v7, v8

    .line 311
    or-int/2addr v7, v10

    .line 312
    .line 313
    and-int/lit8 v8, v7, -0x1

    .line 314
    not-int v10, v8

    .line 315
    not-int v7, v7

    .line 316
    or-int/2addr v7, v8

    .line 317
    and-int/2addr v7, v10

    .line 318
    .line 319
    mul-int/lit16 v7, v7, -0x25c

    .line 320
    neg-int v7, v7

    .line 321
    neg-int v7, v7

    .line 322
    .line 323
    and-int v8, v4, v7

    .line 324
    not-int v10, v8

    .line 325
    or-int/2addr v4, v7

    .line 326
    and-int/2addr v4, v10

    .line 327
    .line 328
    shl-int/lit8 v7, v8, 0x1

    .line 329
    add-int/2addr v4, v7

    .line 330
    and-int/2addr v5, v6

    .line 331
    .line 332
    .line 333
    const v7, 0x714ab7a6

    .line 334
    and-int/2addr v7, v2

    .line 335
    or-int/2addr v5, v7

    .line 336
    and-int/2addr v2, v6

    .line 337
    or-int/2addr v2, v5

    .line 338
    not-int v2, v2

    .line 339
    .line 340
    .line 341
    const v5, -0x7bfefff0

    .line 342
    .line 343
    xor-int v6, v5, v2

    .line 344
    and-int/2addr v2, v5

    .line 345
    or-int/2addr v2, v6

    .line 346
    .line 347
    mul-int/lit16 v2, v2, 0x12e

    .line 348
    neg-int v2, v2

    .line 349
    neg-int v2, v2

    .line 350
    .line 351
    xor-int v5, v4, v2

    .line 352
    and-int/2addr v2, v4

    .line 353
    or-int/2addr v2, v5

    .line 354
    shl-int/2addr v2, v1

    .line 355
    neg-int v4, v5

    .line 356
    not-int v4, v4

    .line 357
    sub-int/2addr v2, v4

    .line 358
    sub-int/2addr v2, v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 362
    .line 363
    iget-object p0, p0, Lcom/iproov/sdk/while/try$class;->Aj:Lcom/iproov/sdk/while/try;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 371
    .line 372
    sget p0, Lcom/iproov/sdk/while/try$class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 373
    .line 374
    add-int/lit8 p0, p0, 0x6a

    .line 375
    .line 376
    or-int/lit8 v2, p0, -0x1

    .line 377
    shl-int/2addr v2, v1

    .line 378
    .line 379
    xor-int/lit8 p0, p0, -0x1

    .line 380
    sub-int/2addr v2, p0

    .line 381
    .line 382
    rem-int/lit16 p0, v2, 0x80

    .line 383
    .line 384
    sput p0, Lcom/iproov/sdk/while/try$class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 385
    .line 386
    rem-int/lit8 v2, v2, 0x2

    .line 387
    .line 388
    :goto_1
    sget p0, Lcom/iproov/sdk/while/try$class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 389
    .line 390
    xor-int/lit8 v2, p0, 0x19

    .line 391
    .line 392
    and-int/lit8 v3, p0, 0x19

    .line 393
    or-int/2addr v2, v3

    .line 394
    shl-int/2addr v2, v1

    .line 395
    .line 396
    and-int/lit8 v3, p0, -0x1a

    .line 397
    not-int p0, p0

    .line 398
    .line 399
    and-int/lit8 p0, p0, 0x19

    .line 400
    or-int/2addr p0, v3

    .line 401
    sub-int/2addr v2, p0

    .line 402
    .line 403
    rem-int/lit16 p0, v2, 0x80

    .line 404
    .line 405
    sput p0, Lcom/iproov/sdk/while/try$class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 406
    .line 407
    rem-int/lit8 v2, v2, 0x2

    .line 408
    .line 409
    if-nez v2, :cond_2

    .line 410
    const/4 p0, 0x1

    .line 411
    goto :goto_2

    .line 412
    :cond_2
    const/4 p0, 0x0

    .line 413
    .line 414
    :goto_2
    if-eq p0, v1, :cond_3

    .line 415
    return-object v9

    .line 416
    .line 417
    :cond_3
    const/16 p0, 0x5e

    .line 418
    div-int/2addr p0, v0

    .line 419
    return-object v9
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/iproov/sdk/while/try$class;->AI([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.method public final handleOnBackPressed()V
    .locals 4

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
    const v2, 0x299e5e8a

    .line 14
    .line 15
    .line 16
    const v3, -0x299e5e8a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/while/try$class;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
