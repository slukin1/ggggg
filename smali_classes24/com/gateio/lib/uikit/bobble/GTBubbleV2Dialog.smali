.class public Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
.super Landroid/app/Dialog;
.source "GTBubbleV2Dialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;
    }
.end annotation


# instance fields
.field private clickedViewLocation:[I

.field private isThroughEvent:Z

.field private mActivity:Landroid/app/Activity;

.field private mAddView:Landroid/view/View;

.field private mAuto:Lcom/gateio/lib/uikit/bobble/GTBubbleAutoEnum;

.field private mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

.field private mCancelable:Z

.field private mClickedRect:Landroid/graphics/Rect;

.field private mHeight:I

.field private mMargin:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

.field private mPositions:[Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

.field private mRelativeOffset:I

.field private mSoftShowUp:Z

.field mStatusBarHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/gateio/lib/uikit/R$style;->uikit_bubble_dialog:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPositions:[Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->isThroughEvent:Z

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mActivity:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWH(Landroid/content/Context;)[I

    .line 49
    move-result-object v1

    .line 50
    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mActivity:Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    iput v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mStatusBarHeight:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$1;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$1;-><init>(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;Landroid/view/WindowManager$LayoutParams;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    return-void
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
.end method

.method static synthetic access$000(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->isThroughEvent:Z

    .line 3
    return p0
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

.method static synthetic access$100(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mActivity:Landroid/app/Activity;

    .line 3
    return-object p0
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

.method static synthetic access$200(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 3
    return-object p0
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

.method static synthetic access$300(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->dialogPosition()V

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

.method static synthetic access$400(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mCancelable:Z

    .line 3
    return p0
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

.method private dialogPosition()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    const/16 v1, 0x33

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mWidth:I

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    :cond_2
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mHeight:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    .line 35
    :cond_3
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mMargin:I

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 48
    .line 49
    sget-object v4, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 50
    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    sget-object v4, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    iget v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mMargin:I

    .line 59
    .line 60
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_5
    :goto_0
    iget v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mMargin:I

    .line 66
    .line 67
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    :goto_1
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    :cond_6
    sget-object v2, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$4;->$SwitchMap$com$gateio$lib$uikit$bobble$GTBubbleV2Dialog$Position:[I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v3

    .line 83
    .line 84
    aget v2, v2, v3

    .line 85
    const/4 v3, -0x1

    .line 86
    .line 87
    const/high16 v4, 0x41800000    # 16.0f

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    .line 91
    .line 92
    packed-switch v2, :pswitch_data_0

    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :pswitch_0
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 97
    .line 98
    sget-object v7, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->BOTTOM_RIGHT:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 99
    .line 100
    if-eq v2, v7, :cond_a

    .line 101
    .line 102
    sget-object v8, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->TOP_RIGHT:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 103
    .line 104
    if-ne v2, v8, :cond_7

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_7
    sget-object v8, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->BOTTOM_LEFT:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 108
    .line 109
    if-eq v2, v8, :cond_9

    .line 110
    .line 111
    sget-object v8, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->TOP_LEFT:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 112
    .line 113
    if-ne v2, v8, :cond_8

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_8
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 117
    .line 118
    aget v2, v2, v5

    .line 119
    .line 120
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 124
    move-result v4

    .line 125
    .line 126
    div-int/lit8 v4, v4, 0x2

    .line 127
    add-int/2addr v2, v4

    .line 128
    .line 129
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result v4

    .line 134
    .line 135
    div-int/lit8 v4, v4, 0x2

    .line 136
    sub-int/2addr v2, v4

    .line 137
    .line 138
    iget v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetX:I

    .line 139
    add-int/2addr v2, v4

    .line 140
    .line 141
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 145
    .line 146
    aget v2, v2, v5

    .line 147
    .line 148
    iget-object v8, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 152
    move-result v8

    .line 153
    .line 154
    div-int/lit8 v8, v8, 0x2

    .line 155
    add-int/2addr v2, v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 163
    move-result v4

    .line 164
    sub-int/2addr v2, v4

    .line 165
    .line 166
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->getLookWidth()I

    .line 170
    move-result v4

    .line 171
    sub-int/2addr v2, v4

    .line 172
    .line 173
    iget v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetX:I

    .line 174
    sub-int/2addr v2, v4

    .line 175
    .line 176
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 180
    .line 181
    aget v2, v2, v5

    .line 182
    .line 183
    iget-object v8, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 187
    move-result v8

    .line 188
    .line 189
    div-int/lit8 v8, v8, 0x2

    .line 190
    add-int/2addr v2, v8

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 198
    move-result v4

    .line 199
    add-int/2addr v2, v4

    .line 200
    .line 201
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->getLookWidth()I

    .line 205
    move-result v4

    .line 206
    add-int/2addr v2, v4

    .line 207
    .line 208
    iget v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetX:I

    .line 209
    add-int/2addr v2, v4

    .line 210
    .line 211
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 212
    .line 213
    :goto_4
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mMargin:I

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    iget v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mWidth:I

    .line 218
    .line 219
    if-ne v4, v3, :cond_b

    .line 220
    .line 221
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 224
    .line 225
    aget v4, v4, v5

    .line 226
    sub-int/2addr v4, v2

    .line 227
    .line 228
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 232
    move-result v2

    .line 233
    .line 234
    div-int/lit8 v2, v2, 0x2

    .line 235
    add-int/2addr v4, v2

    .line 236
    .line 237
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->getLookWidth()I

    .line 241
    move-result v2

    .line 242
    .line 243
    div-int/lit8 v2, v2, 0x2

    .line 244
    sub-int/2addr v4, v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLookPosition(I)V

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_b
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 252
    .line 253
    if-gtz v2, :cond_c

    .line 254
    .line 255
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 256
    .line 257
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 258
    .line 259
    aget v3, v3, v5

    .line 260
    .line 261
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 265
    move-result v4

    .line 266
    .line 267
    div-int/lit8 v4, v4, 0x2

    .line 268
    add-int/2addr v3, v4

    .line 269
    .line 270
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->getLookWidth()I

    .line 274
    move-result v4

    .line 275
    .line 276
    div-int/lit8 v4, v4, 0x2

    .line 277
    sub-int/2addr v3, v4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLookPosition(I)V

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_c
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    move-result v3

    .line 288
    add-int/2addr v2, v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWH(Landroid/content/Context;)[I

    .line 296
    move-result-object v3

    .line 297
    .line 298
    aget v3, v3, v5

    .line 299
    .line 300
    if-le v2, v3, :cond_d

    .line 301
    .line 302
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 303
    .line 304
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 305
    .line 306
    aget v3, v3, v5

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWH(Landroid/content/Context;)[I

    .line 314
    move-result-object v4

    .line 315
    .line 316
    aget v4, v4, v5

    .line 317
    .line 318
    iget-object v5, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    move-result v5

    .line 323
    sub-int/2addr v4, v5

    .line 324
    sub-int/2addr v3, v4

    .line 325
    .line 326
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 330
    move-result v4

    .line 331
    .line 332
    div-int/lit8 v4, v4, 0x2

    .line 333
    add-int/2addr v3, v4

    .line 334
    .line 335
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->getLookWidth()I

    .line 339
    move-result v4

    .line 340
    .line 341
    div-int/lit8 v4, v4, 0x2

    .line 342
    sub-int/2addr v3, v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLookPosition(I)V

    .line 346
    goto :goto_5

    .line 347
    .line 348
    :cond_d
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 349
    .line 350
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 351
    .line 352
    aget v3, v3, v5

    .line 353
    .line 354
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 355
    sub-int/2addr v3, v4

    .line 356
    .line 357
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 361
    move-result v4

    .line 362
    .line 363
    div-int/lit8 v4, v4, 0x2

    .line 364
    add-int/2addr v3, v4

    .line 365
    .line 366
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->getLookWidth()I

    .line 370
    move-result v4

    .line 371
    .line 372
    div-int/lit8 v4, v4, 0x2

    .line 373
    sub-int/2addr v3, v4

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLookPosition(I)V

    .line 377
    .line 378
    :goto_5
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 379
    .line 380
    sget-object v3, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 381
    .line 382
    if-eq v2, v3, :cond_10

    .line 383
    .line 384
    sget-object v3, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->BOTTOM_LEFT:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 385
    .line 386
    if-eq v2, v3, :cond_10

    .line 387
    .line 388
    if-ne v2, v7, :cond_e

    .line 389
    goto :goto_6

    .line 390
    .line 391
    :cond_e
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mRelativeOffset:I

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    neg-int v2, v2

    .line 395
    .line 396
    iput v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetY:I

    .line 397
    .line 398
    :cond_f
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 399
    .line 400
    aget v2, v2, v6

    .line 401
    .line 402
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 406
    move-result v3

    .line 407
    sub-int/2addr v2, v3

    .line 408
    .line 409
    iget v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetY:I

    .line 410
    add-int/2addr v2, v3

    .line 411
    .line 412
    iget v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mStatusBarHeight:I

    .line 413
    sub-int/2addr v2, v3

    .line 414
    .line 415
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_10
    :goto_6
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mRelativeOffset:I

    .line 420
    .line 421
    if-eqz v2, :cond_11

    .line 422
    .line 423
    iput v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetY:I

    .line 424
    .line 425
    :cond_11
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 426
    .line 427
    aget v2, v2, v6

    .line 428
    .line 429
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 433
    move-result v3

    .line 434
    add-int/2addr v2, v3

    .line 435
    .line 436
    iget v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetY:I

    .line 437
    add-int/2addr v2, v3

    .line 438
    .line 439
    iget v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mStatusBarHeight:I

    .line 440
    sub-int/2addr v2, v3

    .line 441
    .line 442
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :pswitch_1
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 447
    .line 448
    sget-object v7, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->LEFT_TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 449
    .line 450
    if-eq v2, v7, :cond_15

    .line 451
    .line 452
    sget-object v7, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->RIGHT_TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 453
    .line 454
    if-ne v2, v7, :cond_12

    .line 455
    goto :goto_8

    .line 456
    .line 457
    :cond_12
    sget-object v4, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->LEFT_BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 458
    .line 459
    if-eq v2, v4, :cond_14

    .line 460
    .line 461
    sget-object v4, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->RIGHT_BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 462
    .line 463
    if-ne v2, v4, :cond_13

    .line 464
    goto :goto_7

    .line 465
    .line 466
    :cond_13
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 467
    .line 468
    aget v2, v2, v6

    .line 469
    .line 470
    iget v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetY:I

    .line 471
    add-int/2addr v2, v4

    .line 472
    .line 473
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 477
    move-result v4

    .line 478
    .line 479
    div-int/lit8 v4, v4, 0x2

    .line 480
    add-int/2addr v2, v4

    .line 481
    .line 482
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 486
    move-result v4

    .line 487
    .line 488
    div-int/lit8 v4, v4, 0x2

    .line 489
    sub-int/2addr v2, v4

    .line 490
    .line 491
    iget v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mStatusBarHeight:I

    .line 492
    sub-int/2addr v2, v4

    .line 493
    .line 494
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 495
    goto :goto_9

    .line 496
    .line 497
    :cond_14
    :goto_7
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 498
    .line 499
    aget v2, v2, v6

    .line 500
    .line 501
    iget v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mStatusBarHeight:I

    .line 502
    sub-int/2addr v2, v4

    .line 503
    .line 504
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 505
    goto :goto_9

    .line 506
    .line 507
    :cond_15
    :goto_8
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 508
    .line 509
    aget v2, v2, v6

    .line 510
    .line 511
    iget v7, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetY:I

    .line 512
    add-int/2addr v2, v7

    .line 513
    .line 514
    iget-object v7, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 518
    move-result v7

    .line 519
    .line 520
    div-int/lit8 v7, v7, 0x2

    .line 521
    add-int/2addr v2, v7

    .line 522
    .line 523
    iget-object v7, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 527
    move-result v7

    .line 528
    sub-int/2addr v2, v7

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 532
    move-result-object v7

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 536
    move-result v4

    .line 537
    add-int/2addr v2, v4

    .line 538
    .line 539
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->getLookWidth()I

    .line 543
    move-result v4

    .line 544
    add-int/2addr v2, v4

    .line 545
    .line 546
    iget v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mStatusBarHeight:I

    .line 547
    sub-int/2addr v2, v4

    .line 548
    .line 549
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 550
    .line 551
    :goto_9
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mMargin:I

    .line 552
    .line 553
    if-eqz v2, :cond_16

    .line 554
    .line 555
    iget v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mHeight:I

    .line 556
    .line 557
    if-ne v4, v3, :cond_16

    .line 558
    .line 559
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 560
    .line 561
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 562
    .line 563
    aget v4, v4, v6

    .line 564
    sub-int/2addr v4, v2

    .line 565
    .line 566
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 570
    move-result v2

    .line 571
    .line 572
    div-int/lit8 v2, v2, 0x2

    .line 573
    add-int/2addr v4, v2

    .line 574
    .line 575
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->getLookWidth()I

    .line 579
    move-result v2

    .line 580
    .line 581
    div-int/lit8 v2, v2, 0x2

    .line 582
    sub-int/2addr v4, v2

    .line 583
    .line 584
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mStatusBarHeight:I

    .line 585
    sub-int/2addr v4, v2

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLookPosition(I)V

    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_16
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 593
    .line 594
    if-gtz v2, :cond_17

    .line 595
    .line 596
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 597
    .line 598
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 599
    .line 600
    aget v3, v3, v6

    .line 601
    .line 602
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 606
    move-result v4

    .line 607
    .line 608
    div-int/lit8 v4, v4, 0x2

    .line 609
    add-int/2addr v3, v4

    .line 610
    .line 611
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->getLookWidth()I

    .line 615
    move-result v4

    .line 616
    .line 617
    div-int/lit8 v4, v4, 0x2

    .line 618
    sub-int/2addr v3, v4

    .line 619
    .line 620
    iget v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mStatusBarHeight:I

    .line 621
    sub-int/2addr v3, v4

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLookPosition(I)V

    .line 625
    goto :goto_a

    .line 626
    .line 627
    :cond_17
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 631
    move-result v3

    .line 632
    add-int/2addr v2, v3

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWH(Landroid/content/Context;)[I

    .line 640
    move-result-object v3

    .line 641
    .line 642
    aget v3, v3, v6

    .line 643
    .line 644
    if-le v2, v3, :cond_18

    .line 645
    .line 646
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 647
    .line 648
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 649
    .line 650
    aget v3, v3, v6

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 654
    move-result-object v4

    .line 655
    .line 656
    .line 657
    invoke-static {v4}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWH(Landroid/content/Context;)[I

    .line 658
    move-result-object v4

    .line 659
    .line 660
    aget v4, v4, v6

    .line 661
    .line 662
    iget-object v6, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 666
    move-result v6

    .line 667
    sub-int/2addr v4, v6

    .line 668
    sub-int/2addr v3, v4

    .line 669
    .line 670
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 674
    move-result v4

    .line 675
    .line 676
    div-int/lit8 v4, v4, 0x2

    .line 677
    add-int/2addr v3, v4

    .line 678
    .line 679
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->getLookWidth()I

    .line 683
    move-result v4

    .line 684
    .line 685
    div-int/lit8 v4, v4, 0x2

    .line 686
    sub-int/2addr v3, v4

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLookPosition(I)V

    .line 690
    goto :goto_a

    .line 691
    .line 692
    :cond_18
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 693
    .line 694
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 695
    .line 696
    aget v3, v3, v6

    .line 697
    .line 698
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 699
    sub-int/2addr v3, v4

    .line 700
    .line 701
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 705
    move-result v4

    .line 706
    .line 707
    div-int/lit8 v4, v4, 0x2

    .line 708
    add-int/2addr v3, v4

    .line 709
    .line 710
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->getLookWidth()I

    .line 714
    move-result v4

    .line 715
    .line 716
    div-int/lit8 v4, v4, 0x2

    .line 717
    sub-int/2addr v3, v4

    .line 718
    .line 719
    iget v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mStatusBarHeight:I

    .line 720
    sub-int/2addr v3, v4

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLookPosition(I)V

    .line 724
    .line 725
    :goto_a
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 726
    .line 727
    sget-object v3, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->RIGHT:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 728
    .line 729
    if-eq v2, v3, :cond_1b

    .line 730
    .line 731
    sget-object v3, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->RIGHT_TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 732
    .line 733
    if-eq v2, v3, :cond_1b

    .line 734
    .line 735
    sget-object v3, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->RIGHT_BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 736
    .line 737
    if-ne v2, v3, :cond_19

    .line 738
    goto :goto_b

    .line 739
    .line 740
    :cond_19
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mRelativeOffset:I

    .line 741
    .line 742
    if-eqz v2, :cond_1a

    .line 743
    neg-int v2, v2

    .line 744
    .line 745
    iput v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetX:I

    .line 746
    .line 747
    :cond_1a
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 748
    .line 749
    aget v2, v2, v5

    .line 750
    .line 751
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 755
    move-result v3

    .line 756
    sub-int/2addr v2, v3

    .line 757
    .line 758
    iget v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetX:I

    .line 759
    add-int/2addr v2, v3

    .line 760
    .line 761
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 762
    goto :goto_c

    .line 763
    .line 764
    :cond_1b
    :goto_b
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mRelativeOffset:I

    .line 765
    .line 766
    if-eqz v2, :cond_1c

    .line 767
    .line 768
    iput v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetX:I

    .line 769
    .line 770
    :cond_1c
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 771
    .line 772
    aget v2, v2, v5

    .line 773
    .line 774
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 778
    move-result v3

    .line 779
    add-int/2addr v2, v3

    .line 780
    .line 781
    iget v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetX:I

    .line 782
    add-int/2addr v2, v3

    .line 783
    .line 784
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 785
    .line 786
    :goto_c
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->invalidate()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 793
    return-void

    .line 794
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private handleGlobalLayoutListener()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->onAutoPosition()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setLook()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->dialogPosition()V

    .line 14
    :cond_0
    return-void
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
.end method

.method private havePositions()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPositions:[Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    if-lez v4, :cond_2

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_2
    return v2
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
.end method

.method private onAutoPosition()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mAuto:Lcom/gateio/lib/uikit/bobble/GTBubbleAutoEnum;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->havePositions()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWH(Landroid/content/Context;)[I

    .line 32
    move-result-object v4

    .line 33
    .line 34
    aget v4, v4, v1

    .line 35
    .line 36
    iget-object v5, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 37
    .line 38
    aget v5, v5, v1

    .line 39
    sub-int/2addr v4, v5

    .line 40
    .line 41
    iget-object v5, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWH(Landroid/content/Context;)[I

    .line 54
    move-result-object v5

    .line 55
    .line 56
    aget v5, v5, v3

    .line 57
    .line 58
    iget-object v6, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 59
    .line 60
    aget v6, v6, v3

    .line 61
    sub-int/2addr v5, v6

    .line 62
    .line 63
    iget-object v6, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v6

    .line 68
    sub-int/2addr v5, v6

    .line 69
    .line 70
    .line 71
    filled-new-array {v2, v0, v4, v5}, [I

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->havePositions()Z

    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x2

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mAddView:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPositions:[Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 89
    array-length v7, v2

    .line 90
    const/4 v8, 0x0

    .line 91
    .line 92
    :goto_0
    if-ge v8, v7, :cond_7

    .line 93
    .line 94
    aget-object v9, v2, v8

    .line 95
    .line 96
    if-nez v9, :cond_1

    .line 97
    return-void

    .line 98
    .line 99
    :cond_1
    sget-object v10, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$4;->$SwitchMap$com$gateio$lib$uikit$bobble$GTBubbleV2Dialog$Position:[I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v9

    .line 104
    .line 105
    aget v9, v10, v9

    .line 106
    .line 107
    if-eq v9, v3, :cond_5

    .line 108
    .line 109
    if-eq v9, v6, :cond_4

    .line 110
    .line 111
    if-eq v9, v5, :cond_3

    .line 112
    .line 113
    if-eq v9, v4, :cond_2

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    aget v9, v0, v5

    .line 117
    .line 118
    iget-object v10, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mAddView:Landroid/view/View;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    move-result v10

    .line 123
    .line 124
    if-le v9, v10, :cond_6

    .line 125
    .line 126
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 129
    return-void

    .line 130
    .line 131
    :cond_3
    aget v9, v0, v6

    .line 132
    .line 133
    iget-object v10, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mAddView:Landroid/view/View;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    move-result v10

    .line 138
    .line 139
    if-le v9, v10, :cond_6

    .line 140
    .line 141
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->RIGHT:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 144
    return-void

    .line 145
    .line 146
    :cond_4
    aget v9, v0, v3

    .line 147
    .line 148
    iget-object v10, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mAddView:Landroid/view/View;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v10

    .line 153
    .line 154
    if-le v9, v10, :cond_6

    .line 155
    .line 156
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 159
    return-void

    .line 160
    .line 161
    :cond_5
    aget v9, v0, v1

    .line 162
    .line 163
    iget-object v10, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mAddView:Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    move-result v10

    .line 168
    .line 169
    if-le v9, v10, :cond_6

    .line 170
    .line 171
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->LEFT:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 174
    return-void

    .line 175
    .line 176
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPositions:[Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 180
    .line 181
    aget-object v0, v0, v1

    .line 182
    .line 183
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 184
    return-void

    .line 185
    .line 186
    :cond_8
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mAuto:Lcom/gateio/lib/uikit/bobble/GTBubbleAutoEnum;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    sget-object v7, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$4;->$SwitchMap$com$gateio$lib$uikit$bobble$GTBubbleAutoEnum:[I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result v2

    .line 195
    .line 196
    aget v2, v7, v2

    .line 197
    .line 198
    if-eq v2, v6, :cond_b

    .line 199
    .line 200
    if-eq v2, v5, :cond_9

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_9
    aget v1, v0, v1

    .line 204
    .line 205
    aget v0, v0, v6

    .line 206
    .line 207
    if-le v1, v0, :cond_a

    .line 208
    .line 209
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->LEFT:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_a
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->RIGHT:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 213
    .line 214
    :goto_2
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 215
    return-void

    .line 216
    .line 217
    :cond_b
    aget v1, v0, v3

    .line 218
    .line 219
    aget v0, v0, v5

    .line 220
    .line 221
    if-le v1, v0, :cond_c

    .line 222
    .line 223
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_c
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 227
    .line 228
    :goto_3
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 229
    return-void

    .line 230
    :cond_d
    :goto_4
    const/4 v2, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    .line 233
    :goto_5
    if-ge v2, v4, :cond_f

    .line 234
    .line 235
    aget v8, v0, v2

    .line 236
    .line 237
    if-le v8, v7, :cond_e

    .line 238
    move v7, v8

    .line 239
    .line 240
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_f
    aget v1, v0, v1

    .line 244
    .line 245
    if-ne v7, v1, :cond_10

    .line 246
    .line 247
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->LEFT:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_10
    aget v1, v0, v3

    .line 253
    .line 254
    if-ne v7, v1, :cond_11

    .line 255
    .line 256
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_11
    aget v1, v0, v6

    .line 262
    .line 263
    if-ne v7, v1, :cond_12

    .line 264
    .line 265
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->RIGHT:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 268
    goto :goto_6

    .line 269
    .line 270
    :cond_12
    aget v0, v0, v5

    .line 271
    .line 272
    if-ne v7, v0, :cond_13

    .line 273
    .line 274
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 277
    :cond_13
    :goto_6
    return-void
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
.end method

.method private setLook()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$4;->$SwitchMap$com$gateio$lib$uikit$bobble$GTBubbleV2Dialog$Position:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 17
    .line 18
    sget-object v1, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;->TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLook(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 25
    .line 26
    sget-object v1, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;->LEFT:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLook(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 33
    .line 34
    sget-object v1, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLook(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 41
    .line 42
    sget-object v1, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;->RIGHT:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLook(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;)V

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->initPadding()V

    .line 51
    return-void

    .line 52
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public autoPosition(Lcom/gateio/lib/uikit/bobble/GTBubbleAutoEnum;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">(",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleAutoEnum;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mAuto:Lcom/gateio/lib/uikit/bobble/GTBubbleAutoEnum;

    .line 3
    return-object p0
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

.method public calBar(Z)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">(Z)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
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

.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mSoftShowUp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    return-void
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
.end method

.method public getClickedViewLocation()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mAddView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mSoftShowUp:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 49
    :cond_3
    const/4 v0, -0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->onAutoPosition()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setLook()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->dialogPosition()V

    .line 62
    .line 63
    new-instance p1, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$2;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$2;-><init>(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 82
    .line 83
    new-instance v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$3;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$3;-><init>(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setOnClickEdgeListener(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$OnClickEdgeListener;)V

    .line 90
    return-void
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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->isThroughEvent:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->dismiss()V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mActivity:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mActivity:Landroid/app/Activity;

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mCancelable:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->shouldCloseOnTouch(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v1
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

.method public setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mAddView:Landroid/view/View;

    .line 3
    return-object p0
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

.method public setBubbleLayout(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">(",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mBubbleLayout:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 3
    return-object p0
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

.method public setCancelable(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mCancelable:Z

    .line 6
    return-void
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
.end method

.method public setClickedPosition(II)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">(II)TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 12
    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    aput p2, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->handleGlobalLayoutListener()V

    .line 19
    return-object p0
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
.end method

.method public setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mClickedRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->clickedViewLocation:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->handleGlobalLayoutListener()V

    .line 25
    return-object p0
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

.method public setLayout(III)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">(III)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mHeight:I

    .line 5
    .line 6
    iput p3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mMargin:I

    .line 7
    return-object p0
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
.end method

.method public setOffsetX(I)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetX:I

    .line 12
    return-object p0
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

.method public setOffsetY(I)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mOffsetY:I

    .line 12
    return-object p0
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

.method public varargs setPosition([Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">([",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPosition:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mPositions:[Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 15
    return-object p0
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

.method public setRelativeOffset(I)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mRelativeOffset:I

    .line 12
    return-object p0
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

.method public setStatusBarHeight(I)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mStatusBarHeight:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->handleGlobalLayoutListener()V

    .line 6
    return-object p0
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
.end method

.method public setThroughEvent(ZZ)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">(ZZ)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->isThroughEvent:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setCancelable(Z)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setCancelable(Z)V

    .line 13
    :goto_0
    return-object p0
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
.end method

.method public setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    return-object p0
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
.end method

.method public shouldCloseOnTouch(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p2

    .line 25
    .line 26
    if-le p1, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
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
.end method

.method public softShowUp()Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->mSoftShowUp:Z

    .line 4
    return-object p0
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
.end method
