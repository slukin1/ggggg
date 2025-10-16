.class public Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;
.super Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
.source "PreviewAudioHolder.java"


# static fields
.field private static final MAX_BACK_FAST_MS:J = 0xbb8L

.field private static final MAX_UPDATE_INTERVAL_MS:J = 0x3e8L

.field private static final MIN_CURRENT_POSITION:J = 0x3e8L


# instance fields
.field private isPausePlayer:Z

.field public ivPlayBack:Landroid/widget/ImageView;

.field public ivPlayButton:Landroid/widget/ImageView;

.field public ivPlayFast:Landroid/widget/ImageView;

.field private final mHandler:Landroid/os/Handler;

.field private final mPlayCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final mPlayErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private final mPlayPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mPlayer:Landroid/media/MediaPlayer;

.field public mTickerRunnable:Ljava/lang/Runnable;

.field public seekBar:Landroid/widget/SeekBar;

.field public tvAudioName:Landroid/widget/TextView;

.field public tvCurrentTime:Landroid/widget/TextView;

.field public tvTotalDuration:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Landroid/media/MediaPlayer;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 25
    .line 26
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$10;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$10;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 39
    .line 40
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$11;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$11;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 46
    .line 47
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 53
    .line 54
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_video:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lcom/luck/picture/lib/R$id;->tv_audio_name:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvAudioName:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/luck/picture/lib/R$id;->tv_current_time:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvCurrentTime:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/luck/picture/lib/R$id;->tv_total_duration:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvTotalDuration:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/luck/picture/lib/R$id;->music_seek_bar:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/widget/SeekBar;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 103
    .line 104
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_back:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_fast:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    .line 123
    return-void
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
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

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
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

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
.end method

.method static synthetic access$1000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->resetMediaPlayer()V

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

.method static synthetic access$1100(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerDefaultUI(Z)V

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
.end method

.method static synthetic access$1200(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->startUpdateProgress()V

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

.method static synthetic access$1300(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerIngUI()V

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

.method static synthetic access$200(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->slowAudioPlay()V

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

.method static synthetic access$300(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->fastAudioPlay()V

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

.method static synthetic access$400(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setCurrentPlayTime(I)V

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
.end method

.method static synthetic access$500(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->pausePlayer()V

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

.method static synthetic access$600(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

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
.end method

.method static synthetic access$700(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->resumePlayer()V

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

.method static synthetic access$800(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->startPlayer(Ljava/lang/String;)V

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
.end method

.method static synthetic access$900(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->stopUpdateProgress()V

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

.method private fastAudioPlay()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    const-wide/16 v2, 0xbb8

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 34
    long-to-int v1, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setCurrentPlayTime(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 58
    return-void
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

.method private pausePlayer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerDefaultUI(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->stopUpdateProgress()V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private playerDefaultUI(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->stopUpdateProgress()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvCurrentTime:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string/jumbo v1, "00:00"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setBackFastUI(Z)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_play:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->mPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;->onPreviewVideoTitle(Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
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
.end method

.method private playerIngUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->startUpdateProgress()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setBackFastUI(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_stop:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

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
.end method

.method private resetMediaPlayer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 14
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

.method private resumePlayer()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->startUpdateProgress()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerIngUI()V

    .line 23
    return-void
.end method

.method private setBackFastUI(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    :goto_0
    return-void
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
.end method

.method private setCurrentPlayTime(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/DateUtils;->formatDurationTime(J)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvCurrentTime:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method private setMediaPlayerListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 22
    return-void
    .line 23
.end method

.method private setNullMediaPlayerListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private slowAudioPlay()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    const-wide/16 v2, 0xbb8

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 26
    long-to-int v1, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setCurrentPlayTime(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 50
    return-void
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

.method private startPlayer(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_1
    return-void
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
.end method

.method private startUpdateProgress()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
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
.end method

.method private stopUpdateProgress()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
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
.end method


# virtual methods
.method public bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDateAddedTime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/DateUtils;->getYearDataFormat(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatAccurateUnitFileSize(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->loadImage(Lcom/luck/picture/lib/entity/LocalMedia;II)V

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getFileName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v3, "\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, " - "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    const/high16 v5, 0x41400000    # 12.0f

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 113
    .line 114
    .line 115
    const v5, -0x9a9a9b

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvAudioName:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvTotalDuration:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    .line 132
    move-result-wide v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/DateUtils;->formatDurationTime(J)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    .line 145
    move-result-wide v1

    .line 146
    long-to-int v2, v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 150
    const/4 v0, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setBackFastUI(Z)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$4;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$4;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    .line 166
    .line 167
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$5;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$5;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 176
    .line 177
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$6;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$6;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 186
    .line 187
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$7;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$7;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 196
    .line 197
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 206
    .line 207
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$9;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$9;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 214
    return-void
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method protected loadImage(Lcom/luck/picture/lib/entity/LocalMedia;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvAudioName:Landroid/widget/TextView;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    sget p3, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_play_cover:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

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
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$2;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

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
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$3;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

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

.method public onViewAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setMediaPlayerListener()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerDefaultUI(Z)V

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

.method public onViewDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setNullMediaPlayerListener()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->resetMediaPlayer()V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerDefaultUI(Z)V

    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setNullMediaPlayerListener()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 23
    :cond_0
    return-void
.end method

.method public resumePausePlay()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->pausePlayer()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->resumePlayer()V

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
