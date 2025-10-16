.class public Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;
.super Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
.source "PreviewVideoHolder.java"


# instance fields
.field private isPlayed:Z

.field public ivPlayButton:Landroid/widget/ImageView;

.field private final mPlayerListener:Lcom/luck/picture/lib/interfaces/OnPlayerListener;

.field public progress:Landroid/widget/ProgressBar;

.field public videoPlayer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;-><init>(Landroid/view/View;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->isPlayed:Z

    .line 7
    .line 8
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->mPlayerListener:Lcom/luck/picture/lib/interfaces/OnPlayerListener;

    .line 14
    .line 15
    sget v1, Lcom/luck/picture/lib/R$id;->iv_play_video:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lcom/luck/picture/lib/R$id;->progress:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->progress:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lcom/luck/picture/lib/engine/MediaPlayerEngine;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;-><init>()V

    .line 62
    .line 63
    iput-object v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/luck/picture/lib/engine/VideoPlayerEngine;->onCreateVideoPlayer(Landroid/content/Context;)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, -0x1

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 89
    .line 90
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eq v1, v2, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string/jumbo v1, "onCreateVideoPlayer cannot be empty,Please implement "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-class v1, Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
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

.method static synthetic access$000(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->dispatchPlay()V

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
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->playerDefaultUI()V

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
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->playerIngUI()V

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
.end method

.method private dispatchPlay()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->isPlayed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->onPause()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->onResume()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->startPlay()V

    .line 22
    :goto_0
    return-void
    .line 23
.end method

.method private onResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/VideoPlayerEngine;->onResume(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private playerDefaultUI()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->isPlayed:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->progress:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->mPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;->onPreviewVideoTitle(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
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
.end method

.method private playerIngUI()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->progress:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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


# virtual methods
.method public bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->setScaleDisplaySize(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance p2, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$3;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$3;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    new-instance p2, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$4;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$4;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
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
.end method

.method protected findViews(Landroid/view/View;)V
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
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/VideoPlayerEngine;->isPlaying(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected loadImage(Lcom/luck/picture/lib/entity/LocalMedia;II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    if-ne p3, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget-object p3, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v4, p3}, Lcom/luck/picture/lib/engine/ImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 44
    move v5, p2

    .line 45
    move v6, p3

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/luck/picture/lib/engine/ImageEngine;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 49
    :cond_1
    :goto_0
    return-void
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
.end method

.method protected onClickBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$1;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Lcom/luck/picture/lib/photoview/OnViewTapListener;)V

    .line 11
    return-void
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

.method protected onLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$2;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    return-void
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

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/VideoPlayerEngine;->onPause(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onViewAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/VideoPlayerEngine;->onPlayerAttachedToWindow(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->mPlayerListener:Lcom/luck/picture/lib/interfaces/OnPlayerListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/VideoPlayerEngine;->addPlayListener(Lcom/luck/picture/lib/interfaces/OnPlayerListener;)V

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public onViewDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/VideoPlayerEngine;->onPlayerDetachedFromWindow(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->mPlayerListener:Lcom/luck/picture/lib/interfaces/OnPlayerListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/VideoPlayerEngine;->removePlayListener(Lcom/luck/picture/lib/interfaces/OnPlayerListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->playerDefaultUI()V

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

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->mPlayerListener:Lcom/luck/picture/lib/interfaces/OnPlayerListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/VideoPlayerEngine;->removePlayListener(Lcom/luck/picture/lib/interfaces/OnPlayerListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/VideoPlayerEngine;->destroy(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public resumePausePlay()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->onPause()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->onResume()V

    .line 14
    :goto_0
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
.end method

.method protected setScaleDisplaySize(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->setScaleDisplaySize(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenWidth:I

    .line 12
    .line 13
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenHeight:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenWidth:I

    .line 32
    .line 33
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    .line 35
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenAppInHeight:I

    .line 36
    .line 37
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenWidth:I

    .line 49
    .line 50
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenAppInHeight:I

    .line 53
    .line 54
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenWidth:I

    .line 69
    .line 70
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 71
    .line 72
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenAppInHeight:I

    .line 73
    .line 74
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 75
    .line 76
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    .line 85
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenWidth:I

    .line 86
    .line 87
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    .line 89
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenAppInHeight:I

    .line 90
    .line 91
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 95
    .line 96
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 97
    :cond_3
    :goto_0
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public startPlay()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isUseSystemVideoPlayer:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/IntentUtils;->startSystemPlayerVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->progress:Landroid/widget/ProgressBar;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->mPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getFileName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;->onPreviewVideoTitle(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->isPlayed:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->videoPlayer:Landroid/view/View;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lcom/luck/picture/lib/engine/VideoPlayerEngine;->onStarPlayer(Ljava/lang/Object;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v2, "VideoPlayer cannot be empty,Please implement "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-class v2, Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method
