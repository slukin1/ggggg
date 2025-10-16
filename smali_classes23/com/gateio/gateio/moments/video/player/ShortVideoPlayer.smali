.class public Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;
.super Landroid/widget/RelativeLayout;
.source "ShortVideoPlayer.java"

# interfaces
.implements Lcom/gateio/gateio/video/GTPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer$VideoPlayerListener;
    }
.end annotation


# instance fields
.field private currentPosition:J

.field private isError:Z

.field private isStop:Z

.field private ivPlaceholder:Landroid/widget/ImageView;

.field private listener:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer$VideoPlayerListener;

.field private lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPath:Ljava/lang/String;

.field private mPlayer:Lcom/gateio/gateio/video/GTPlayer;

.field private mPlayerView:Landroidx/media3/ui/PlayerView;

.field private mRepeat:Z

.field private playbackState:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private tvLoading:Landroid/widget/TextView;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, ""

    .line 2
    iput-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPath:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo p2, ""

    .line 5
    iput-object p2, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPath:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p2, ""

    .line 8
    iput-object p2, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPath:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method private createPlayer()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->showPlaceHolder(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->release()V

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/gateio/gateio/video/GTPlayer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/gateio/video/GTPlayer;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayerView:Landroidx/media3/ui/PlayerView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/gateio/gateio/video/GTPlayer;->initPlayer(Landroid/content/Context;Landroidx/media3/ui/PlayerView;Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mRepeat:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/GTPlayer;->setRepeatMode(Z)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/video/GTPlayer;->addListener(Lcom/gateio/gateio/video/GTPlayerListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->prepare()V

    .line 43
    return-void
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
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/gateio/common/tool/DeviceUtil;->getWidth(Landroid/app/Activity;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->surfaceWidth:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/common/tool/DeviceUtil;->getHeight(Landroid/app/Activity;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->surfaceHeight:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0e0b58

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b19e1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayerView:Landroidx/media3/ui/PlayerView;

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0b0f7a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->ivPlaceholder:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0b0224

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    .line 70
    const p1, 0x7f0b26cb

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->tvLoading:Landroid/widget/TextView;

    .line 79
    return-void
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
.end method

.method private prepare()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPath:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/gateio/video/GTPlayer;->prepare(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private setLoading(ZJ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->isPlaying()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const/16 v4, 0x8

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->tvLoading:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->tvLoading:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo p2, "%"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    aput-object p2, v0, v1

    .line 66
    .line 67
    .line 68
    const p2, 0x7f1432f9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_4
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
.end method


# virtual methods
.method public changeVideoSize(IIZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayerView:Landroidx/media3/ui/PlayerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->videoWidth:I

    .line 10
    .line 11
    iget p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->videoHeight:I

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    if-lez p2, :cond_2

    .line 17
    .line 18
    iput p2, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->videoHeight:I

    .line 19
    .line 20
    :cond_2
    iget p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->surfaceWidth:I

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    if-lez p1, :cond_4

    .line 24
    .line 25
    iget v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->surfaceHeight:I

    .line 26
    .line 27
    if-lez v0, :cond_4

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    iget p3, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->videoWidth:I

    .line 32
    int-to-float p3, p3

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p3, p1

    .line 35
    .line 36
    iget p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->videoHeight:I

    .line 37
    int-to-float p1, p1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr p1, v0

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget p3, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->videoWidth:I

    .line 47
    int-to-float p3, p3

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr p3, v0

    .line 50
    .line 51
    iget v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->videoHeight:I

    .line 52
    int-to-float v0, v0

    .line 53
    int-to-float p1, p1

    .line 54
    div-float/2addr v0, p1

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :goto_0
    const/4 p3, 0x0

    .line 62
    .line 63
    cmpl-float p2, p1, p2

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_5
    iget v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->videoWidth:I

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v0, p1

    .line 72
    float-to-double v0, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide v0

    .line 77
    double-to-int v0, v0

    .line 78
    .line 79
    :goto_1
    iput v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->videoWidth:I

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_6
    iget p2, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->videoHeight:I

    .line 85
    int-to-float p2, p2

    .line 86
    div-float/2addr p2, p1

    .line 87
    float-to-double p1, p2

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 91
    move-result-wide p1

    .line 92
    double-to-int p3, p1

    .line 93
    .line 94
    :goto_2
    iput p3, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->videoHeight:I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayerView:Landroidx/media3/ui/PlayerView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget p2, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->videoWidth:I

    .line 103
    const/4 p3, -0x1

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    const/4 p2, -0x1

    .line 107
    .line 108
    :cond_7
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    iget p2, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->videoHeight:I

    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move p3, p2

    .line 115
    .line 116
    :goto_3
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    iget-object p2, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayerView:Landroidx/media3/ui/PlayerView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    return-void
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
.end method

.method public getCurrentPosition()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->getCurrentPosition()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iput-wide v3, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->currentPosition:J

    .line 17
    :cond_0
    return-wide v3

    .line 18
    :cond_1
    return-wide v1
    .line 19
    .line 20
    .line 21
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->getDuration()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public initPlayer(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPath:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mRepeat:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->createPlayer()V

    .line 15
    return-void
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
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public onBuffering(ZJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPath:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "ucam"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    const-wide/16 p2, 0x64

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->setLoading(ZJ)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->setLoading(ZJ)V

    .line 43
    :goto_0
    return-void
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
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/video/u1;->b(Lcom/gateio/gateio/video/GTPlayerListener;Z)V

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
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/video/u1;->c(Lcom/gateio/gateio/video/GTPlayerListener;Z)V

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
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/video/u1;->d(Lcom/gateio/gateio/video/GTPlayerListener;ZI)V

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
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->playbackState:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public onPlayerError()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->isError:Z

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->setLoading(ZJ)V

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
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->showPlaceHolder(Z)V

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->isStop:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->currentPosition:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->seekTo(J)V

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->isStop:Z

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/video/u1;->h(Lcom/gateio/gateio/video/GTPlayerListener;I)V

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
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/video/u1;->i(Lcom/gateio/gateio/video/GTPlayerListener;II)V

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
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/video/u1;->j(Lcom/gateio/gateio/video/GTPlayerListener;Landroidx/media3/common/Tracks;)V

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
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->listener:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer$VideoPlayerListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 9
    .line 10
    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer$VideoPlayerListener;->onVideoSizeChanged(II)V

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
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->pause()V

    .line 8
    :cond_0
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
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->release()V

    .line 8
    :cond_0
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
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->reset()V

    .line 8
    :cond_0
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
.end method

.method public resume()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mRepeat:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->playbackState:I

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->prepare()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->isStop:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->isError:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/video/GTPlayer;->prepare(Z)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->isError:Z

    .line 40
    return-void
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
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/gateio/gateio/video/GTPlayer;->seekTo(J)V

    .line 8
    :cond_0
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
.end method

.method public setListener(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer$VideoPlayerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->listener:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer$VideoPlayerListener;

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
    .line 28
    .line 29
    .line 30
.end method

.method public showPlaceHolder(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->ivPlaceholder:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
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
.end method
