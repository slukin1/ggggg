.class public Lcom/gateio/gateio/video/share/VideoScanShareActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "VideoScanShareActivity.java"

# interfaces
.implements Lcom/gateio/gateio/video/share/VideoScanShareContract$IView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/gateio/video/share/VideoScanShareContract$IPresenter;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/video/share/VideoScanShareContract$IView;"
    }
.end annotation


# instance fields
.field ivAvator:Lcom/gateio/common/view/RoundImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0eb0
        }
    .end annotation
.end field

.field llRoot:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b13fd
        }
    .end annotation
.end field

.field qrcodeImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1a9f
        }
    .end annotation
.end field

.field shareContent:Landroidx/cardview/widget/CardView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1da0
        }
    .end annotation
.end field

.field private shareUtil:Lcom/gateio/gateio/tool/ShareUtil;

.field tvContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2456
        }
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2783
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/video/share/VideoScanShareActivity;)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->shareUtil:Lcom/gateio/gateio/tool/ShareUtil;

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
.end method

.method private initViews()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "extras_obj"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/gateio/entity/VideoEntity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getShare_url()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    const v3, 0x7f100469

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    const v4, 0x7f060a19

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    const/16 v4, 0xb9

    .line 47
    .line 48
    .line 49
    const v5, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, v2, v5, v3}, Lcom/gateio/gateio/tool/BaseQRCodeUtil;->createQRCodeBitmap(Ljava/lang/String;ILandroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->qrcodeImage:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->tvContent:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->tvName:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getAvatar()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->ivAvator:Lcom/gateio/common/view/RoundImageView;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    const v2, 0x7f1003a9

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 110
    .line 111
    :cond_0
    new-instance v0, Lcom/gateio/gateio/tool/ShareUtil;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->llRoot:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/gateio/gateio/tool/ShareUtil;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/tool/ShareUtil;->setIsNeedBottom(Z)Lcom/gateio/gateio/tool/ShareUtil;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->shareUtil:Lcom/gateio/gateio/tool/ShareUtil;

    .line 124
    .line 125
    const-wide/16 v0, 0x1f4

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v1, Lcom/gateio/gateio/video/share/VideoScanShareActivity$1;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/share/VideoScanShareActivity$1;-><init>(Lcom/gateio/gateio/video/share/VideoScanShareActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 138
    return-void
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
.end method


# virtual methods
.method public finishShare()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b13fd
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/gateio/video/share/VideoScanShareActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x45

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method
