.class public Lcom/gateio/gateio/video/player/VideoPlayActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "VideoPlayActivity.java"

# interfaces
.implements Lcom/gateio/gateio/video/action/VideoPlayContract$IView;
.implements Lcom/gateio/gateio/video/player/IVideoPlayerHostView;
.implements Lcom/gateio/gateio/video/player/VideoRoomAdapter$OnItemClickListener;
.implements Lcom/gateio/gateio/video/limit/VideoLimitAdapter$OnItemClickListener;
.implements Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/mainApp/video_play"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/video/player/VideoPlayActivity$InternalFragmentConfigureFlutterEngine;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;",
        "Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;",
        ">;",
        "Lcom/gateio/gateio/video/action/VideoPlayContract$IView;",
        "Lcom/gateio/gateio/video/player/IVideoPlayerHostView;",
        "Lcom/gateio/gateio/video/player/VideoRoomAdapter$OnItemClickListener;",
        "Lcom/gateio/gateio/video/limit/VideoLimitAdapter$OnItemClickListener;",
        "Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi;"
    }
.end annotation


# static fields
.field private static final CLOSENESS_FOLLOW:Ljava/lang/String; = "FollowHost"

.field private static final CLOSENESS_REWARD:Ljava/lang/String; = "reward"

.field private static final CLOSENESS_SHARE:Ljava/lang/String; = "DailyShare"

.field private static final INVITE_USER_HOST:Ljava/lang/String; = "InviteUserHost"

.field public static final LIVE_PLAY_MODE_HORIZONTAL:I = 0x1

.field public static final LIVE_PLAY_MODE_VERTICAL:I


# instance fields
.field private LIVE_PLAY_MODE:I

.field binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field bubbleDialog:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

.field private closenessToastDoing:Z

.field private closenessToastQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private curPos:I

.field private currentStreamingPage:I

.field private flutterApi:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

.field private flutterChatWidth:I

.field private forceOldSubtitleUrl:Z

.field private hasNotchScreen:Z

.field private hostFansCount:Ljava/lang/String;

.field private informationFragment:Lio/flutter/embedding/android/FlutterFragment;

.field public isAudioMute:Z

.field private isAutoPlay:Z

.field private isResumed:Z

.field private isSubTitle:Z

.field public isVideoMute:Z

.field private final livePlayPipCompat:Lcom/gateio/gateio/video/LivePlayPipCompat;

.field private mIsFollow:Z

.field private mRedPackAdapter:Lcom/gateio/gateio/view/VideRedPackAdapter;

.field private mSourceUrl:Ljava/lang/String;

.field private mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

.field private mVideoLimitAdapter:Lcom/gateio/gateio/video/limit/VideoLimitAdapter;

.field private mWsClient:Lcom/gateio/gateio/pusher/LiveWSClient;

.field private muteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;",
            ">;"
        }
    .end annotation
.end field

.field private pipAspectRatio:Landroid/util/Rational;

.field private streamId:Ljava/lang/String;

.field private streamingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/VideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleWSClient:Lcom/gateio/gateio/video/LiveSubtitleWSClient;

.field private switchSubtitle:Z

.field private timer:Ljava/util/Timer;

.field private timerTask:Ljava/util/TimerTask;

.field private useWSSubtitle:Z

.field private weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gateio/gateio/video/player/VideoPlayActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->LIVE_PLAY_MODE:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->currentStreamingPage:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->muteList:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->switchSubtitle:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isAudioMute:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isVideoMute:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->useWSSubtitle:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->forceOldSubtitleUrl:Z

    .line 31
    .line 32
    new-instance v1, Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lcom/gateio/gateio/video/LivePlayPipCompat;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->livePlayPipCompat:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->closenessToastDoing:Z

    .line 40
    .line 41
    iput v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterChatWidth:I

    .line 42
    .line 43
    iput v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->curPos:I

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic A(Lcom/gateio/gateio/video/player/VideoPlayActivity;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initListener$6(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)Lkotlin/Unit;

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
.end method

.method public static synthetic B(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/gateio/entity/VideoEntity;Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$switchLiveRoom$41(Lcom/gateio/gateio/entity/VideoEntity;Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;

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
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$switchPipStreamingAndOpenWebPage$43(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

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
.end method

.method public static synthetic D(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/gateio/entity/RedPackStatus;Lcom/gateio/gateio/bean/VideoRedPackListInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initView$24(Lcom/gateio/gateio/entity/RedPackStatus;Lcom/gateio/gateio/bean/VideoRedPackListInfo;)V

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
.end method

.method public static synthetic E(Lcom/gateio/gateio/video/player/VideoPlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initListener$9(Landroid/view/View;)V

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
.end method

.method public static synthetic F(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initInformationFragment$30()V

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
.end method

.method public static synthetic G(Lcom/gateio/gateio/video/player/VideoPlayActivity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$showRateList$34(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)Lkotlin/Unit;

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
.end method

.method public static synthetic H(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$setSwitchSubtitle$38(Lkotlin/Result;)Lkotlin/Unit;

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
.end method

.method public static synthetic I(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$showRateList$33(Landroid/app/Dialog;)Lkotlin/Unit;

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
.end method

.method public static synthetic J(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$upFollowingState$31(Lkotlin/Result;)Lkotlin/Unit;

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
.end method

.method public static synthetic K(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$showFansGroupGuide$0()V

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
.end method

.method public static synthetic L(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$updateFlutterContainerHeight$16()V

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
.end method

.method public static synthetic M(Lcom/gateio/gateio/video/player/VideoPlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initListener$12(Landroid/view/View;)V

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
.end method

.method public static synthetic N(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initListener$7(Landroid/app/Dialog;)Lkotlin/Unit;

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
.end method

.method public static synthetic O(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initData$19()Lkotlin/Unit;

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
.end method

.method public static synthetic P(Lcom/gateio/gateio/video/player/VideoPlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initListener$10(Landroid/view/View;)V

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
.end method

.method public static synthetic Q(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/gateio/entity/ChatGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$showFansGroup$37(Lcom/gateio/gateio/entity/ChatGroup;Landroid/view/View;)V

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
.end method

.method public static synthetic R(Lcom/gateio/gateio/video/player/VideoPlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initListener$15(Landroid/view/View;)V

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
.end method

.method public static synthetic S(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initView$26(Lkotlin/Result;)Lkotlin/Unit;

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
.end method

.method public static synthetic T(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initData$17(Lkotlin/Result;)Lkotlin/Unit;

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
.end method

.method public static synthetic U(Lcom/gateio/gateio/video/player/VideoPlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initListener$13(Landroid/view/View;)V

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
.end method

.method public static synthetic V(Lcom/gateio/gateio/video/player/VideoPlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initListener$14(Landroid/view/View;)V

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
.end method

.method public static synthetic W(Lcom/gateio/gateio/video/player/VideoPlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initListener$3(Landroid/view/View;)V

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
.end method

.method public static synthetic X(Lcom/gateio/gateio/video/player/VideoPlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initListener$4(Landroid/view/View;)V

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
.end method

.method public static synthetic Y(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initData$20()V

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
.end method

.method public static synthetic Z(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initData$22(Lkotlin/Result;)Lkotlin/Unit;

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
.end method

.method public static synthetic a0(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$onMuteCancel$42(Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;)V

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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

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

.method static synthetic access$100(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method static synthetic access$1000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method static synthetic access$1100(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mIsFollow:Z

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
.end method

.method static synthetic access$1200(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/video/LivePlayPipCompat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->livePlayPipCompat:Lcom/gateio/gateio/video/LivePlayPipCompat;

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

.method static synthetic access$1300(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/modulelive/popup/LiveFollowRemindersPopup;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->createAndShowFollowPopup()Lcom/gateio/modulelive/popup/LiveFollowRemindersPopup;

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
.end method

.method static synthetic access$1400(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method static synthetic access$1500(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method static synthetic access$1600(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->showOrHideHorizontalViews()V

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
.end method

.method static synthetic access$1700(Lcom/gateio/gateio/video/player/VideoPlayActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->adaptationUiInternal(I)V

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
.end method

.method static synthetic access$1800(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->updateTouchScrollPageRect()V

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
.end method

.method static synthetic access$1900(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->updateFlutterContainerHeight()V

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
.end method

.method static synthetic access$200(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mSourceUrl:Ljava/lang/String;

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

.method static synthetic access$2000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->LIVE_PLAY_MODE:I

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
.end method

.method static synthetic access$2100(Lcom/gateio/gateio/video/player/VideoPlayActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterChatWidth:I

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
.end method

.method static synthetic access$2200(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$2300(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$2400(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$2500(Lcom/gateio/gateio/video/player/VideoPlayActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->switchStreamingPage(Z)V

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
.end method

.method static synthetic access$2600(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterApi:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

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

.method static synthetic access$2602(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;)Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterApi:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$2700(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->streamId:Ljava/lang/String;

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

.method static synthetic access$2800(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method static synthetic access$2900(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->handleClosenessToastMessageInternal()V

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
.end method

.method static synthetic access$300(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$3000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method static synthetic access$3100(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method static synthetic access$3200(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->showShareDialog()V

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
.end method

.method static synthetic access$400(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$500(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$600(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$700(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->timer:Ljava/util/Timer;

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

.method static synthetic access$702(Lcom/gateio/gateio/video/player/VideoPlayActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->timer:Ljava/util/Timer;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$802(Lcom/gateio/gateio/video/player/VideoPlayActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->timerTask:Ljava/util/TimerTask;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$900(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method private adaptationUiInternal(I)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->livePlayPipCompat:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/video/LivePlayPipCompat;->isInPipMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->LIVE_PLAY_MODE:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewVideo:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottom:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->llSwitch:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    .line 69
    const/high16 v4, 0x444b0000    # 812.0f

    .line 70
    div-float/2addr v3, v4

    .line 71
    const/4 v4, -0x1

    .line 72
    .line 73
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    check-cast v5, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveScrollText:Lcom/gateio/gateio/view/LiveCustomScrollBar;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    const-wide/16 v6, 0x3e8

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    const/16 v9, 0x400

    .line 91
    const/4 v10, 0x1

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    const/4 v12, 0x0

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    if-eq p1, v10, :cond_4

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0, v12}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/gateio/gateio/tool/GateVideoPlayer;->getInstance()Lcom/gateio/gateio/tool/GateVideoPlayer;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v12}, Lcom/gateio/gateio/tool/GateVideoPlayer;->setVideoScaleMode(Z)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 113
    .line 114
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->clUserView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 122
    .line 123
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->clUserViewBg:Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 131
    .line 132
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->clLiveInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 140
    .line 141
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewTop:Landroid/view/View;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 149
    .line 150
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->rvRedPack:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 158
    .line 159
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconReturn:Lcom/gateio/uiComponent/GateIconFont;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 167
    .line 168
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconReturnP:Lcom/gateio/uiComponent/GateIconFont;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 176
    .line 177
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconFullScreen:Lcom/gateio/uiComponent/GateIconFont;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    const/high16 p1, 0x41400000    # 12.0f

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 188
    move-result p1

    .line 189
    .line 190
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 193
    .line 194
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveScrollText:Lcom/gateio/gateio/view/LiveCustomScrollBar;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 202
    .line 203
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveScrollText:Lcom/gateio/gateio/view/LiveCustomScrollBar;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 211
    .line 212
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveScrollText:Lcom/gateio/gateio/view/LiveCustomScrollBar;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v10}, Lcom/gateio/gateio/view/LiveCustomScrollBar;->setOrientation(Z)V

    .line 218
    .line 219
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 220
    .line 221
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 222
    .line 223
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 224
    .line 225
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewVideo:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 233
    .line 234
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->statusBar:Landroid/view/View;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 243
    move-result p1

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 251
    move-result p1

    .line 252
    int-to-float p1, p1

    .line 253
    .line 254
    .line 255
    const v0, 0x3f2147ae    # 0.63f

    .line 256
    .line 257
    mul-float p1, p1, v0

    .line 258
    float-to-int p1, p1

    .line 259
    .line 260
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    .line 262
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 263
    .line 264
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottom:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 272
    .line 273
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 274
    .line 275
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottom:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 281
    .line 282
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottomBg:Landroid/view/View;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v9}, Landroid/view/Window;->addFlags(I)V

    .line 295
    .line 296
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 297
    .line 298
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->llSwitch:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    const/high16 v0, 0x42200000    # 40.0f

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 313
    move-result p1

    .line 314
    .line 315
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 316
    .line 317
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 318
    .line 319
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v11}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setVisibility(I)V

    .line 325
    .line 326
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 327
    .line 328
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v8}, Lcom/gateio/gateio/video/view/LiveConstraintLayout;->setNotScaleRect(Landroid/graphics/RectF;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->updateTouchScrollPageRect()V

    .line 337
    .line 338
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 339
    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isClosed()Z

    .line 344
    move-result p1

    .line 345
    .line 346
    if-eqz p1, :cond_5

    .line 347
    .line 348
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 349
    .line 350
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollL:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v11}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setVisibility(I)V

    .line 356
    .line 357
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 358
    .line 359
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 360
    .line 361
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->llLiveEnd:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 367
    .line 368
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollL:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v11}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setVisibility(I)V

    .line 374
    .line 375
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 376
    .line 377
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 378
    .line 379
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v12}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setAllowAddContent(Z)V

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_5
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isIdel()Z

    .line 390
    move-result p1

    .line 391
    .line 392
    if-eqz p1, :cond_6

    .line 393
    .line 394
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 395
    .line 396
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 397
    .line 398
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollL:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v11}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setVisibility(I)V

    .line 402
    .line 403
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 404
    .line 405
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 408
    .line 409
    iget-object p1, p1, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->llNotStart:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 415
    .line 416
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 417
    .line 418
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollL:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v11}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setVisibility(I)V

    .line 422
    .line 423
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 424
    .line 425
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 426
    .line 427
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v12}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setAllowAddContent(Z)V

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_6
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 435
    .line 436
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 437
    .line 438
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollL:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v12}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setVisibility(I)V

    .line 442
    .line 443
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 444
    .line 445
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 446
    .line 447
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v10}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setAllowAddContent(Z)V

    .line 451
    .line 452
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 453
    .line 454
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 455
    .line 456
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollL:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v12}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setVisibility(I)V

    .line 460
    .line 461
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 462
    .line 463
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 464
    .line 465
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->llLiveEnd:Landroid/widget/LinearLayout;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 471
    .line 472
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 473
    .line 474
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 475
    .line 476
    iget-object p1, p1, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->llNotStart:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v7}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    new-instance v0, Lcom/gateio/gateio/video/player/VideoPlayActivity$11;

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, p0, v1}, Lcom/gateio/gateio/video/player/VideoPlayActivity$11;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    .line 504
    :cond_7
    invoke-virtual {p0, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/gateio/gateio/tool/GateVideoPlayer;->getInstance()Lcom/gateio/gateio/tool/GateVideoPlayer;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v12}, Lcom/gateio/gateio/tool/GateVideoPlayer;->setVideoScaleMode(Z)V

    .line 512
    .line 513
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 514
    .line 515
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 516
    .line 517
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewTop:Landroid/view/View;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 523
    .line 524
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 525
    .line 526
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 527
    .line 528
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveScrollText:Lcom/gateio/gateio/view/LiveCustomScrollBar;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 534
    .line 535
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 536
    .line 537
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveScrollText:Lcom/gateio/gateio/view/LiveCustomScrollBar;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 543
    .line 544
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 545
    .line 546
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveScrollText:Lcom/gateio/gateio/view/LiveCustomScrollBar;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v12}, Lcom/gateio/gateio/view/LiveCustomScrollBar;->setOrientation(Z)V

    .line 550
    .line 551
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 552
    .line 553
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 554
    .line 555
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->clUserView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 561
    .line 562
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 563
    .line 564
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->clUserViewBg:Landroid/view/View;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 570
    .line 571
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 572
    .line 573
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->clLiveInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 579
    .line 580
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 581
    .line 582
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottom:Landroid/widget/FrameLayout;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 588
    .line 589
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 590
    .line 591
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottomBg:Landroid/view/View;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 597
    .line 598
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 599
    .line 600
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconReturn:Lcom/gateio/uiComponent/GateIconFont;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 606
    .line 607
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 608
    .line 609
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconReturnP:Lcom/gateio/uiComponent/GateIconFont;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 615
    .line 616
    if-eqz p1, :cond_8

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isStreaming()Z

    .line 620
    move-result p1

    .line 621
    .line 622
    if-eqz p1, :cond_8

    .line 623
    .line 624
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 625
    .line 626
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 627
    .line 628
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconFullScreen:Lcom/gateio/uiComponent/GateIconFont;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 634
    .line 635
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 636
    .line 637
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->lottieLiveLogo:Lcom/airbnb/lottie/LottieAnimationView;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 641
    goto :goto_0

    .line 642
    .line 643
    :cond_8
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 644
    .line 645
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 646
    .line 647
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconFullScreen:Lcom/gateio/uiComponent/GateIconFont;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 653
    .line 654
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 655
    .line 656
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->lottieLiveLogo:Lcom/airbnb/lottie/LottieAnimationView;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    :goto_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 662
    .line 663
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 664
    .line 665
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->rvRedPack:Landroidx/recyclerview/widget/RecyclerView;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 671
    .line 672
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 673
    .line 674
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->statusBar:Landroid/view/View;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 680
    .line 681
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 682
    .line 683
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollL:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v11}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->updateTouchScrollPageRect()V

    .line 690
    .line 691
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 692
    .line 693
    if-eqz p1, :cond_c

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isClosed()Z

    .line 697
    move-result p1

    .line 698
    .line 699
    if-eqz p1, :cond_9

    .line 700
    .line 701
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 702
    .line 703
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 704
    .line 705
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->llLiveEnd:Landroid/widget/LinearLayout;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 711
    .line 712
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 713
    .line 714
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v11}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setVisibility(I)V

    .line 718
    .line 719
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 720
    .line 721
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 722
    .line 723
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v12}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setAllowAddContent(Z)V

    .line 727
    goto :goto_1

    .line 728
    .line 729
    :cond_9
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isIdel()Z

    .line 733
    move-result p1

    .line 734
    .line 735
    if-eqz p1, :cond_a

    .line 736
    .line 737
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 738
    .line 739
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 740
    .line 741
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v11}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setVisibility(I)V

    .line 745
    .line 746
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 747
    .line 748
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 749
    .line 750
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v12}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setAllowAddContent(Z)V

    .line 754
    .line 755
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 756
    .line 757
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 758
    .line 759
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 760
    .line 761
    iget-object p1, p1, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->llNotStart:Landroid/widget/LinearLayout;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 765
    goto :goto_1

    .line 766
    .line 767
    :cond_a
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 768
    .line 769
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 770
    .line 771
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v12}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setVisibility(I)V

    .line 775
    .line 776
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 777
    .line 778
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 779
    .line 780
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, v10}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setAllowAddContent(Z)V

    .line 784
    .line 785
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 786
    .line 787
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 788
    .line 789
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->llLiveEnd:Landroid/widget/LinearLayout;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 795
    .line 796
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 797
    .line 798
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 799
    .line 800
    iget-object p1, p1, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->llNotStart:Landroid/widget/LinearLayout;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    :goto_1
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isClosed()Z

    .line 809
    move-result p1

    .line 810
    .line 811
    if-nez p1, :cond_b

    .line 812
    .line 813
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isStreaming()Z

    .line 817
    move-result p1

    .line 818
    .line 819
    if-eqz p1, :cond_c

    .line 820
    .line 821
    .line 822
    :cond_b
    invoke-static {v6, v7}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 823
    move-result-object p1

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 831
    move-result-object p1

    .line 832
    .line 833
    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$9;

    .line 834
    .line 835
    .line 836
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$9;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 840
    .line 841
    :cond_c
    const/high16 p1, 0x43540000    # 212.0f

    .line 842
    .line 843
    mul-float v3, v3, p1

    .line 844
    float-to-int p1, v3

    .line 845
    .line 846
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 847
    .line 848
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 849
    .line 850
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 851
    .line 852
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->llSwitch:Landroid/widget/LinearLayout;

    .line 853
    .line 854
    .line 855
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 859
    move-result-object p1

    .line 860
    .line 861
    const/high16 v1, 0x41800000    # 16.0f

    .line 862
    .line 863
    .line 864
    invoke-static {p1, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 865
    move-result p1

    .line 866
    .line 867
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 868
    .line 869
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 870
    .line 871
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 872
    .line 873
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewVideo:Landroid/widget/FrameLayout;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 877
    .line 878
    .line 879
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->updateFlutterContainerHeight()V

    .line 880
    .line 881
    const-wide/16 v0, 0x64

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 885
    move-result-object p1

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 889
    move-result-object v0

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 893
    move-result-object p1

    .line 894
    .line 895
    new-instance v0, Lcom/gateio/gateio/video/player/VideoPlayActivity$10;

    .line 896
    .line 897
    .line 898
    invoke-direct {v0, p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$10;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 905
    move-result-object p1

    .line 906
    .line 907
    .line 908
    invoke-virtual {p1, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 909
    .line 910
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 911
    .line 912
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 913
    .line 914
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1, v8}, Lcom/gateio/gateio/video/view/LiveConstraintLayout;->setNotScaleRect(Landroid/graphics/RectF;)V

    .line 918
    :cond_d
    :goto_2
    return-void
.end method

.method public static synthetic b0(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$switchLiveRoom$39(Landroid/app/Dialog;)Lkotlin/Unit;

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
.end method

.method public static synthetic c0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initRoomDate$28(Lkotlin/Result;)Lkotlin/Unit;

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
.end method

.method private clearLiveRedPackList()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mRedPackAdapter:Lcom/gateio/gateio/view/VideRedPackAdapter;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/VideRedPackAdapter;->setList(Ljava/util/List;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mRedPackAdapter:Lcom/gateio/gateio/view/VideRedPackAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
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

.method private createAndShowFollowPopup()Lcom/gateio/modulelive/popup/LiveFollowRemindersPopup;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/gateio/modulelive/popup/LiveFollowRemindersPopup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getAvatar()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getTier()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getSession_id()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getId()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    move-object v0, v8

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/gateio/modulelive/popup/LiveFollowRemindersPopup;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v0, Lcom/gateio/gateio/video/player/k0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v8}, Lcom/gateio/gateio/video/player/k0;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/modulelive/popup/LiveFollowRemindersPopup;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Lcom/gateio/modulelive/popup/LiveFollowRemindersPopup;->setOnPopupClickListener(Lcom/gateio/modulelive/popup/LiveFollowRemindersPopup$OnPopupClickListener;)V

    .line 71
    .line 72
    iget v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->LIVE_PLAY_MODE:I

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v8, v1}, Lcom/gateio/modulelive/popup/LiveFollowRemindersPopup;->showPopup(Z)V

    .line 81
    return-object v8
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

.method private createPictureInPictureParamsBuilder()Landroid/app/PictureInPictureParams$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/video/player/c;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->pipAspectRatio:Landroid/util/Rational;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/gateio/video/player/b;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 10
    return-object v0
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

.method private dataCollection()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->interval(J)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$1;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 23
    .line 24
    const-wide/16 v0, 0x2710

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$2;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private drawerToggleStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->drawarLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    .line 9
    const v1, 0x800003

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->drawarLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->drawarLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 35
    :goto_0
    return-void
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

.method private getStreamingPageSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->streamingList:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

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

.method private handleClose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->isStreaming()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->LIVE_PLAY_MODE:I

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottom:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->showOrHideHorizontalViews()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->adaptationUiInternal(I)V

    .line 39
    :goto_0
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/gateio/gateio/video/LivePlayPipCompat;->isSupportedPipMode()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gateio/gateio/video/LivePlayPipCompat;->isAllowedPipMode()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->smallWindow()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v2, "handleClose 3:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->finishActivity()V

    .line 75
    :cond_4
    return-void

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->finishActivity()V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->finishActivity()V

    .line 83
    return-void
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

.method private handleClosenessToastMessageInternal()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->closenessToastQueue:Ljava/util/Queue;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(Ljava/lang/String;)V

    .line 21
    .line 22
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$14;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$14;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->closenessToastDoing:Z

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->closenessToastQueue:Ljava/util/Queue;

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

.method private hangup(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->hangupSuccess(ZZ)V

    .line 5
    return-void
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

.method private initData()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v1, "sourceUrl"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mSourceUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "ref"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    const-string/jumbo v4, ""

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string/jumbo v5, "extras_obj"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/gateio/gateio/entity/VideoEntity;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    const-string/jumbo v6, "streamId"

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const-string/jumbo v7, "android.intent.action.VIEW"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Lcom/gateio/gateio/video/player/VideoPlayPresenter;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, v3}, Lcom/gateio/gateio/video/player/VideoPlayPresenter;-><init>(Lcom/gateio/gateio/video/action/VideoPlayContract$IView;Ljava/lang/Void;)V

    .line 102
    .line 103
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 104
    .line 105
    new-instance v0, Lcom/gateio/gateio/pusher/LiveWSClient;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0, v4}, Lcom/gateio/gateio/pusher/LiveWSClient;-><init>(Lcom/gateio/common/base/GTBaseMVPActivity;Ljava/lang/String;)V

    .line 109
    .line 110
    iput-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mWsClient:Lcom/gateio/gateio/pusher/LiveWSClient;

    .line 111
    .line 112
    new-instance v0, Lcom/gateio/gateio/video/LiveSubtitleWSClient;

    .line 113
    .line 114
    new-instance v3, Lcom/gateio/gateio/video/player/k;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/gateio/gateio/video/player/k;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 118
    .line 119
    new-instance v5, Lcom/gateio/gateio/video/player/l;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, p0}, Lcom/gateio/gateio/video/player/l;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 123
    .line 124
    new-instance v6, Lcom/gateio/gateio/video/player/m;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, p0}, Lcom/gateio/gateio/video/player/m;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0, v3, v5, v6}, Lcom/gateio/gateio/video/LiveSubtitleWSClient;-><init>(Lcom/gateio/gateio/video/player/IVideoPlayerHostView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    iput-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->subtitleWSClient:Lcom/gateio/gateio/video/LiveSubtitleWSClient;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 135
    .line 136
    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 137
    .line 138
    sget-object v3, Lcom/gateio/gateio/video/action/InitRoomDateType;->SYNC_ROOM_INFO:Lcom/gateio/gateio/video/action/InitRoomDateType;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v4, v3}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getStreamById(Ljava/lang/String;Lcom/gateio/gateio/video/action/InitRoomDateType;)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 144
    .line 145
    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 146
    const/4 v3, 0x1

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v4, v3}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->removeUser(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const-string/jumbo v0, "invitation"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 172
    .line 173
    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/HostEntity;->getId()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    const-string/jumbo v3, "InviteUserHost"

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1, v3, v4}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->closenessDispatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    :cond_5
    if-eqz v2, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->isValidate()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v2}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->initInformationFragment(Lcom/gateio/gateio/entity/VideoEntity;)V

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_6
    const-string/jumbo v0, "initData finish streamId == null"

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->postBizAnalyseEvent(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->finish()V

    .line 207
    :cond_7
    :goto_1
    return-void
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

.method private initInformationFragment(Lcom/gateio/gateio/entity/VideoEntity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->informationFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->streamId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v1, "gatelive ------- initRoomDate streamid="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, ", status="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->showGuide()V

    .line 51
    .line 52
    const-string/jumbo v0, "2"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getVersion()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->useWSSubtitle:Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->upDateUserJson()V

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string/jumbo v2, "userName"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo v1, "streamId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const-string/jumbo v1, "chatroomId"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getChatroom()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    const-string/jumbo v1, "tecent_chat_room_nick_set"

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string/jumbo v2, "hasSetNick"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    const-string/jumbo v1, "status"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    const-string/jumbo v1, "timid"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getTimid()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    const-string/jumbo v1, "sessionId"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getSession_id()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/HostEntity;->getId()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string/jumbo v2, "hostId"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/HostEntity;->getName()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    const-string/jumbo v2, "hostName"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isIs_subtitle()Z

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    const-string/jumbo v1, "supportedSubtitle"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    const-string/jumbo v1, "openSubtitle"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    const-string/jumbo v1, "router.fullscreenDialog"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    const-string/jumbo p1, "/information/liveChatRoom"

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 217
    move-result-object p1

    .line 218
    const/4 v0, 0x1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->transparentStatusBar(Z)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    new-instance v0, Lcom/gateio/gateio/video/player/VideoPlayActivity$InternalFragmentConfigureFlutterEngine;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Lcom/gateio/gateio/video/player/VideoPlayActivity$InternalFragmentConfigureFlutterEngine;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->onConfigureFlutterEngine(Lkotlin/jvm/functions/Function1;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/gateio/lib/core/GTCoreApplication;->getAppContext()Landroid/content/Context;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->createFragment(Landroid/content/Context;)Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->informationFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 244
    .line 245
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 246
    .line 247
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottom:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    new-instance v0, Lcom/gateio/gateio/video/player/p;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/gateio/gateio/video/player/p;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 258
    return-void
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
.end method

.method private initListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->btnNotify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/gateio/video/player/v;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/v;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->btnFollow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/gateio/video/player/x;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/x;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewAvatar:Lcom/gateio/lib/uikit/avatar/GTAvatarViewV3;

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/gateio/video/player/y;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/y;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconBlock:Lcom/gateio/uiComponent/GateIconFont;

    .line 51
    .line 52
    new-instance v1, Lcom/gateio/gateio/video/player/z;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/z;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconShare:Lcom/gateio/uiComponent/GateIconFont;

    .line 65
    .line 66
    new-instance v1, Lcom/gateio/gateio/video/player/a0;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/a0;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->tvLiveTitle:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v1, Lcom/gateio/gateio/video/player/b0;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/b0;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconFullScreen:Lcom/gateio/uiComponent/GateIconFont;

    .line 93
    .line 94
    new-instance v1, Lcom/gateio/gateio/video/player/c0;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/c0;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconReturn:Lcom/gateio/uiComponent/GateIconFont;

    .line 107
    .line 108
    new-instance v1, Lcom/gateio/gateio/video/player/d0;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/d0;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 117
    .line 118
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconReturnP:Lcom/gateio/uiComponent/GateIconFont;

    .line 121
    .line 122
    new-instance v1, Lcom/gateio/gateio/video/player/e0;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/e0;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 131
    .line 132
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->btnMoreLive:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 135
    .line 136
    new-instance v1, Lcom/gateio/gateio/video/player/f0;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/f0;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 145
    .line 146
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->btnClosenessEnter:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v1, Lcom/gateio/gateio/video/player/w;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/w;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 163
    .line 164
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->gestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 167
    .line 168
    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$7;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$7;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/gesture/GestureView;->setOnGestureListener(Lcom/gateio/gateio/view/video/gesture/GestureView$GestureListener;)V

    .line 175
    return-void
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

.method private initScheduledTasks()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2710

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->interval(J)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$4;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$4;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 23
    .line 24
    const-wide/16 v0, 0x7530

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$5;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 45
    .line 46
    .line 47
    const-wide/32 v0, 0xea60

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$6;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$6;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 68
    return-void
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

.method private initView()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->hasNotchScreen(Landroid/app/Activity;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->hasNotchScreen:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->statusBar:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gateio/gateio/video/VideoSubject;->getInstance()Lcom/gateio/gateio/video/VideoSubject;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/video/VideoSubject;->setLiving(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->switchFragment()V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->drawarLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 43
    .line 44
    new-instance v1, Lcom/gateio/gateio/video/limit/VideoLimitAdapter;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/limit/VideoLimitAdapter;-><init>(Lcom/gateio/gateio/video/limit/VideoLimitAdapter$OnItemClickListener;)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoLimitAdapter:Lcom/gateio/gateio/video/limit/VideoLimitAdapter;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->banList:Lcom/gateio/gateio/databinding/DrawerVideoStartBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/gateio/gateio/databinding/DrawerVideoStartBinding;->ryLimit:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v3, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v2, v4}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->banList:Lcom/gateio/gateio/databinding/DrawerVideoStartBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/gateio/gateio/databinding/DrawerVideoStartBinding;->ryLimit:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoLimitAdapter:Lcom/gateio/gateio/video/limit/VideoLimitAdapter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    new-instance v1, Lcom/gateio/gateio/view/VideRedPackAdapter;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/VideRedPackAdapter;-><init>(Lcom/gateio/biz/base/delegate/GTRxActivityDelegate;)V

    .line 85
    .line 86
    iput-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mRedPackAdapter:Lcom/gateio/gateio/view/VideRedPackAdapter;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->rvRedPack:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v2, Lcom/gateio/gateio/pusher/MaxCountLayoutManager;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/gateio/gateio/pusher/MaxCountLayoutManager;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101
    .line 102
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->rvRedPack:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 118
    .line 119
    :cond_0
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->rvRedPack:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mRedPackAdapter:Lcom/gateio/gateio/view/VideRedPackAdapter;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    .line 130
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mRedPackAdapter:Lcom/gateio/gateio/view/VideRedPackAdapter;

    .line 131
    .line 132
    new-instance v2, Lcom/gateio/gateio/video/player/v0;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p0}, Lcom/gateio/gateio/video/player/v0;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/view/VideRedPackAdapter;->setOnClickItem(Lcom/gateio/gateio/view/VideRedPackAdapter$OnClickItem;)V

    .line 139
    .line 140
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 141
    .line 142
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->rvRedPack:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 148
    .line 149
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 150
    .line 151
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveScrollText:Lcom/gateio/gateio/view/LiveCustomScrollBar;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/view/LiveCustomScrollBar;->startIntervalBindTo(Lcom/gateio/biz/base/delegate/GTRxActivityDelegate;)V

    .line 157
    .line 158
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 159
    .line 160
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveScrollText:Lcom/gateio/gateio/view/LiveCustomScrollBar;

    .line 163
    .line 164
    new-instance v2, Lcom/gateio/gateio/video/player/d;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p0}, Lcom/gateio/gateio/video/player/d;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/view/LiveCustomScrollBar;->setOnClickUrlListener(Lcom/gateio/gateio/view/LiveCustomScrollBar$OnClickUrlListener;)V

    .line 171
    .line 172
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 173
    move-object v2, v1

    .line 174
    .line 175
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 178
    .line 179
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollL:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setSub(Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;)V

    .line 185
    .line 186
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 187
    .line 188
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 191
    .line 192
    const-wide/16 v2, 0xbb8

    .line 193
    const/4 v4, 0x3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p0, v4, v2, v3}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setDisplayParams(Lcom/gateio/biz/base/delegate/GTRxActivityDelegate;IJ)V

    .line 197
    .line 198
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 199
    .line 200
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollL:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 203
    .line 204
    const-wide/16 v2, 0xfa0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0, v4, v2, v3}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setDisplayParams(Lcom/gateio/biz/base/delegate/GTRxActivityDelegate;IJ)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 215
    move-result v2

    .line 216
    sub-int/2addr v1, v2

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNotchHeight(Landroid/app/Activity;)I

    .line 220
    move-result v2

    .line 221
    sub-int/2addr v1, v2

    .line 222
    int-to-float v1, v1

    .line 223
    .line 224
    .line 225
    const v2, 0x3ebd70a4    # 0.37f

    .line 226
    .line 227
    mul-float v1, v1, v2

    .line 228
    float-to-double v1, v1

    .line 229
    .line 230
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 231
    add-double/2addr v1, v3

    .line 232
    double-to-int v1, v1

    .line 233
    .line 234
    iput v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterChatWidth:I

    .line 235
    .line 236
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 237
    .line 238
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollL:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    .line 248
    if-eqz v2, :cond_1

    .line 249
    move-object v2, v1

    .line 250
    .line 251
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    .line 253
    iget v3, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterChatWidth:I

    .line 254
    .line 255
    const/high16 v4, 0x42400000    # 48.0f

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 259
    move-result v4

    .line 260
    add-int/2addr v3, v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 264
    .line 265
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 266
    .line 267
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollL:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    :cond_1
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 275
    move-object v2, v1

    .line 276
    .line 277
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 280
    .line 281
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewVideo:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lcom/gateio/gateio/video/view/LiveConstraintLayout;->setScaleChild(Landroid/view/View;)V

    .line 287
    .line 288
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 289
    .line 290
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 293
    .line 294
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/video/view/LiveConstraintLayout;->setStatusBarHeight(I)V

    .line 298
    .line 299
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 300
    .line 301
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 304
    .line 305
    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$12;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$12;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/view/LiveConstraintLayout;->setOnTouchScrollPageListener(Lcom/gateio/gateio/video/view/LiveConstraintLayout$OnTouchScrollPageListener;)V

    .line 312
    return-void
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

.method public static synthetic k(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$showVideoStat$32(Lkotlin/Result;)Lkotlin/Unit;

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
.end method

.method public static synthetic l(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$onScaleSelectListener$35(Landroid/app/Dialog;)Lkotlin/Unit;

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
.end method

.method private synthetic lambda$createAndShowFollowPopup$2(Lcom/gateio/modulelive/popup/LiveFollowRemindersPopup;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getTimid()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    const-string/jumbo v3, ""

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/HostEntity;->getTimid()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    sget-object v5, Lcom/gateio/gateio/common/RebateTypeConstants;->SOCIALIZING_LIVE:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v6, "0"

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutterBySocialRef(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 59
    .line 60
    check-cast p1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getTimid()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->updateFollowingStatus(Ljava/lang/String;)V

    .line 70
    :cond_1
    return-void
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
.end method

.method private static synthetic lambda$initData$17(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method private synthetic lambda$initData$18()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterApi:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/gateio/video/player/g0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/gateio/gateio/video/player/g0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;->syncSubtitleConnectFail(Lkotlin/jvm/functions/Function1;)V

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->forceOldSubtitleUrl:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;->getDefault()Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;->updateUrl(Ljava/lang/String;)V

    .line 25
    return-void
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

.method private synthetic lambda$initData$19()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/video/player/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/gateio/video/player/n;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
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

.method private synthetic lambda$initData$20()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->forceOldSubtitleUrl:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;->getDefault()Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;->updateUrl(Ljava/lang/String;)V

    .line 13
    return-void
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

.method private synthetic lambda$initData$21()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/video/player/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/gateio/video/player/r;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
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

.method private static synthetic lambda$initData$22(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method private synthetic lambda$initData$23(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "VideoPlayActivity onReceiveSubtitle: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->addContent(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterApi:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/gateio/gateio/video/player/t0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/gateio/gateio/video/player/t0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;->addSubtitle(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
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
.end method

.method private synthetic lambda$initInformationFragment$30()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottom:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->informationFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

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
.end method

.method private synthetic lambda$initListener$10(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string/jumbo v1, "uid"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v1, "liveName"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string/jumbo v1, "status"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getStarted_at()J

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v1, ""

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string/jumbo v2, "startedAt"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getNotes()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string/jumbo v2, "liveDesc"

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getTag()Lcom/gateio/gateio/entity/LiveVideoTagEntity;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getTag()Lcom/gateio/gateio/entity/LiveVideoTagEntity;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/LiveVideoTagEntity;->getName()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v1, v2

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    :cond_1
    const-string/jumbo v1, "tags"

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getCoins()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string/jumbo v1, "liveCoins"

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getTimid()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string/jumbo v1, "timid"

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getCoin_info()Ljava/util/List;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Lcom/gateio/gateio/entity/LiveVideoCoinInfo;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_2
    const-string/jumbo v1, "coinInfo"

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    const-string/jumbo v0, "/information/live_info"

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 201
    move-result-object p1

    .line 202
    const/4 v0, 0x1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->isDialog(Z)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    sget-object v0, Lcom/gateio/flutter/lib_furnace/AnimationType;->noAnimation:Lcom/gateio/flutter/lib_furnace/AnimationType;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 216
    :cond_3
    return-void
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
.end method

.method private synthetic lambda$initListener$11(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->adaptationUi(I)V

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

.method private synthetic lambda$initListener$12(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->adaptationUi(I)V

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

.method private synthetic lambda$initListener$13(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-string/jumbo p1, "return"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/video/LiveDataFinder;->postClick(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->handleClose()V

    .line 12
    return-void
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

.method private synthetic lambda$initListener$14(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-string/jumbo p1, "more"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/video/LiveDataFinder;->postClick(Ljava/lang/String;)V

    .line 9
    .line 10
    const-string/jumbo p1, "/information/live_more"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->isDialog(Z)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/flutter/lib_furnace/AnimationType;->noAnimation:Lcom/gateio/flutter/lib_furnace/AnimationType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 29
    return-void
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

.method private synthetic lambda$initListener$15(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    const-string/jumbo v4, ""

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/HostEntity;->getTimid()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    sget-object v6, Lcom/gateio/gateio/common/RebateTypeConstants;->SOCIALIZING_LIVE:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v7, "0"

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutterBySocialRef(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    const-string/jumbo v0, "closeness"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/gateio/gateio/video/LiveDataFinder;->postClick(Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    const-string/jumbo v1, "streamId"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v1, "timid"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getTimid()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/HostEntity;->getId()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string/jumbo v2, "hostId"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/HostEntity;->getName()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string/jumbo v2, "hostName"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mIsFollow:Z

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string/jumbo v2, "follow"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const-string/jumbo v1, "status"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/HostEntity;->getAvatar()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    const-string/jumbo p1, ""

    .line 132
    .line 133
    :cond_2
    const-string/jumbo v1, "hostAvatar"

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    const-string/jumbo p1, "/information/closeness"

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 150
    return-void
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
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->is_sub()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getStarted_at()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v1, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v0, v1, v2}, Lcom/gateio/modulelive/tool/AddCalendarUtils;->checkFirstPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 68
    .line 69
    check-cast p1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->bookLive(Lcom/gateio/gateio/entity/VideoEntity;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    sget-object v1, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    const-string/jumbo v4, ""

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/HostEntity;->getTimid()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    sget-object v6, Lcom/gateio/gateio/common/RebateTypeConstants;->SOCIALIZING_LIVE:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v7, "0"

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutterBySocialRef(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-string/jumbo p1, "follow"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/video/LiveDataFinder;->postClick(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getTimid()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    const-string/jumbo v3, ""

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/HostEntity;->getTimid()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    sget-object v5, Lcom/gateio/gateio/common/RebateTypeConstants;->SOCIALIZING_LIVE:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v6, "0"

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutterBySocialRef(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 64
    .line 65
    check-cast p1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getTimid()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->updateFollowingStatus(Ljava/lang/String;)V

    .line 75
    :cond_1
    return-void
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
.end method

.method private synthetic lambda$initListener$5(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/HostEntity;->getAvatar()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getTimid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Lcom/gateio/gateio/common/UIHelper;->gotoAccountCenterActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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
.end method

.method private synthetic lambda$initListener$6(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isIdel()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "reservation"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isClosed()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "lived"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string/jumbo p1, "living"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string/jumbo v0, "live_type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string/jumbo p2, "live_page_report"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/common/base/InternalBaseMVPActivity;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    const p2, 0x7f142289

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
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
.end method

.method private static synthetic lambda$initListener$7(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
.end method

.method private synthetic lambda$initListener$8(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;-><init>()V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->setShowStroke(Z)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/common/base/InternalBaseMVPActivity;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    const v2, 0x7f142288

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->setOptionText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    sget-object v0, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3;->INSTANCE:Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/common/base/InternalBaseMVPActivity;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/common/base/InternalBaseMVPActivity;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    const v2, 0x7f143268

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->showCancelText(Ljava/lang/String;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const/16 v1, 0x50

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Lcom/gateio/gateio/video/player/m0;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/gateio/gateio/video/player/m0;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setBottomOptions(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v0, Lcom/gateio/gateio/video/player/n0;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lcom/gateio/gateio/video/player/n0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->onCancelClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->show()V

    .line 81
    return-void
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
.end method

.method private synthetic lambda$initListener$9(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string/jumbo v0, "button_name"

    .line 15
    .line 16
    const-string/jumbo v1, "share"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v1, "streaming_room_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getSession_id()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v1, "streaming_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getId()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string/jumbo v1, "live_streamer_uid"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string/jumbo v0, "posts_live_room_button_click"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->showShareDialog()V

    .line 73
    return-void
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
.end method

.method private static synthetic lambda$initRoomDate$28(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method private static synthetic lambda$initRoomDate$29(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method private synthetic lambda$initView$24(Lcom/gateio/gateio/entity/RedPackStatus;Lcom/gateio/gateio/bean/VideoRedPackListInfo;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackStatus;->getCreateAt()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gateio/gateio/bean/VideoRedPackListInfo;->getOrder_id()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mRedPackAdapter:Lcom/gateio/gateio/view/VideRedPackAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->getList()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v4, "\u9886\u53d6\u5f39\u7a97\u6d88\u606f\uff0c\u9886\u53d6\u8fc7\u7684\u7ea2\u5305 orderId="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo p1, " createAt="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo p1, " indexOf="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const/4 p1, -0x1

    .line 55
    .line 56
    if-eq p2, p1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->showLiveRedPackList(Ljava/util/List;)V

    .line 68
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$initView$25(Lcom/gateio/gateio/bean/VideoRedPackListInfo;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    const-string/jumbo v3, ""

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/HostEntity;->getTimid()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    sget-object v5, Lcom/gateio/gateio/common/RebateTypeConstants;->SOCIALIZING_LIVE:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v6, "0"

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutterBySocialRef(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/gateio/gateio/entity/RedPackStatus;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/gateio/gateio/entity/RedPackStatus;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/VideoRedPackListInfo;->getAvatar()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/RedPackStatus;->setAvatar(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/VideoRedPackListInfo;->getNickname()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/RedPackStatus;->setNick(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/VideoRedPackListInfo;->getTier()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v2, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/RedPackStatus;->setTier(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/VideoRedPackListInfo;->getMsg()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/RedPackStatus;->setMsg(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/VideoRedPackListInfo;->getOrder_id()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/RedPackStatus;->setOrderId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/VideoRedPackListInfo;->getStart_at()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/VideoRedPackListInfo;->getStart_at()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    move-result-wide v3

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-lez v1, :cond_3

    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p0, v2}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->adaptationUi(I)V

    .line 136
    .line 137
    new-instance v2, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->setCountDown(Z)Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getChatroom()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->setRoomId(Ljava/lang/String;)Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterApi:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->setFlutter(Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;)Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget-boolean v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mIsFollow:Z

    .line 163
    .line 164
    iget-object v3, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/VideoEntity;->getTimid()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->setFollowReceive(ZLjava/lang/String;)Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    sget v2, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->TYPE_LIVE:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->setCountDownType(I)Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/VideoRedPackListInfo;->getCountDown()J

    .line 182
    move-result-wide v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->setCountdownTime(J)Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getChatroom()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->setRoomId(Ljava/lang/String;)Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    new-instance v2, Lcom/gateio/gateio/video/player/e;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, p0, v0, p1}, Lcom/gateio/gateio/video/player/e;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/gateio/entity/RedPackStatus;Lcom/gateio/gateio/bean/VideoRedPackListInfo;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->showRedPack(Lcom/gateio/gateio/entity/RedPackStatus;)V

    .line 208
    return-void
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
.end method

.method private static synthetic lambda$initView$26(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method private synthetic lambda$initView$27(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterApi:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/gateio/video/player/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/gateio/gateio/video/player/q;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;->switchPipStreamingAndOpenWebPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method private static synthetic lambda$onLiveFlutterToNativeEvent$44(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method private synthetic lambda$onMuteCancel$42(Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getChatroom()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->cancelMute(Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private static synthetic lambda$onScaleSelectListener$35(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    const/4 p0, 0x0

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
.end method

.method private static synthetic lambda$onScaleSelectListener$36(ZLjava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/gateio/tool/GateVideoPlayer;->getInstance()Lcom/gateio/gateio/tool/GateVideoPlayer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/tool/GateVideoPlayer;->setVideoScaleMode(Z)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/gateio/gateio/tool/GateVideoPlayer;->getInstance()Lcom/gateio/gateio/tool/GateVideoPlayer;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/tool/GateVideoPlayer;->setVideoScaleMode(Z)V

    .line 33
    .line 34
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
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
.end method

.method private static synthetic lambda$setSwitchSubtitle$38(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method private synthetic lambda$showFansGroup$37(Lcom/gateio/gateio/entity/ChatGroup;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const-string/jumbo v3, ""

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/HostEntity;->getTimid()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    sget-object v5, Lcom/gateio/gateio/common/RebateTypeConstants;->SOCIALIZING_LIVE:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v6, "0"

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutterBySocialRef(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    const-string/jumbo p2, "fans_click"

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/gateio/gateio/video/LiveDataFinder;->postClick(Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance p2, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v0, "singleChatGroupId"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ChatGroup;->getId()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo p1, "isPrivate"

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo p1, "/information/chatPage"

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 80
    return-void
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
.end method

.method private synthetic lambda$showFansGroupGuide$0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->bubbleDialog:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->dismiss()V

    .line 20
    :cond_0
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
.end method

.method private synthetic lambda$showFansGroupGuide$1()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;->TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->setLook(Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;)V

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->setButtonVisible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    const v4, 0x7f140367

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->setTextContent(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->getViewBinding()Lcom/gateio/lib/uikit/databinding/UikitBubblePlusViewBinding;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lcom/gateio/lib/uikit/databinding/UikitBubblePlusViewBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    :cond_0
    new-instance v3, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setBubbleLayout(Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    new-array v4, v3, [Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    .line 59
    .line 60
    sget-object v5, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    .line 61
    .line 62
    aput-object v5, v4, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setPosition([Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->fansGroupIv:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setRelativeOffset(I)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->bubbleDialog:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setCancelable(Z)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->bubbleDialog:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->show()V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 102
    .line 103
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->fansGroupIv:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v1, Lcom/gateio/gateio/video/player/l0;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/l0;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 111
    .line 112
    const-wide/16 v2, 0x2710

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    return-void
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

.method private static synthetic lambda$showRateList$33(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    const/4 p0, 0x0

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
.end method

.method private synthetic lambda$showRateList$34(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/gateio/gateio/entity/DifinationEntity;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;->getDefault()Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/DifinationEntity;->getId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;->updateUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->curPos:I

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
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
.end method

.method private static synthetic lambda$showVideoStat$32(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method private static synthetic lambda$switchLiveRoom$39(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    const/4 p0, 0x0

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
.end method

.method private static synthetic lambda$switchLiveRoom$40(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    const/4 p0, 0x0

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
.end method

.method private synthetic lambda$switchLiveRoom$41(Lcom/gateio/gateio/entity/VideoEntity;Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/HostEntity;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/HostEntity;->getAvatar()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/HostEntity;->getTier()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/gateio/common/tool/VIPUtils;->getVipLevelByTier(Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getTimid()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/HostEntity;->getId()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    move-object v0, p0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/gateio/gateio/common/UIHelper;->gotoSubscribeSubActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
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
.end method

.method private static synthetic lambda$switchPipStreamingAndOpenWebPage$43(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/main/hostproxy/GTWebHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTWebHostProxy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/gateio/biz/main/hostproxy/GTWebHostProxy;->openWebPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

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
.end method

.method private static synthetic lambda$upFollowingState$31(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method private synthetic lambda$updateFlutterContainerHeight$16()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->LIVE_PLAY_MODE:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isResumed:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottom:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewVideo:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewVideo:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottom:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-void
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

.method public static synthetic m(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initData$18()V

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
.end method

.method public static synthetic n(Lcom/gateio/gateio/video/player/VideoPlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initListener$8(Landroid/view/View;)V

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
.end method

.method public static synthetic o(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$showFansGroupGuide$1()V

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
.end method

.method public static synthetic p(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/gateio/bean/VideoRedPackListInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initView$25(Lcom/gateio/gateio/bean/VideoRedPackListInfo;)V

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
.end method

.method private postBizAnalyseEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "errorInfo"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo p1, "request_video_play_data_error"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postBizAnalyseEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
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

.method private postEventQuit()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->livePlayPipCompat:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/video/LivePlayPipCompat;->pipTotalMS()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    div-long/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string/jumbo v4, "streaming_room_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/VideoEntity;->getSession_id()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string/jumbo v4, "streaming_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/HostEntity;->getId()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string/jumbo v4, "live_streamer_uid"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-string/jumbo v4, "status"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string/jumbo v4, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string/jumbo v1, "miniplayer_time"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string/jumbo v1, "posts_live_quit_room_click"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    return-void
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

.method public static synthetic q(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initRoomDate$29(Lkotlin/Result;)Lkotlin/Unit;

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
.end method

.method public static synthetic r(Lcom/gateio/gateio/video/player/VideoPlayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initView$27(Ljava/lang/String;)V

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
.end method

.method private recycleFlutterViewFixed(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lio/flutter/embedding/android/FlutterView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Lio/flutter/embedding/android/FlutterView;

    .line 7
    .line 8
    const-string/jumbo v1, "keyboardManager"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lio/flutter/embedding/android/KeyboardManager;

    .line 23
    .line 24
    const-class v3, Lio/flutter/embedding/android/KeyboardManager;

    .line 25
    .line 26
    const-string/jumbo v4, "viewDelegate"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveScrollText:Lcom/gateio/gateio/view/LiveCustomScrollBar;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/gateio/view/LiveCustomScrollBar;->viewDispose()V

    .line 55
    return-void
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
.end method

.method public static synthetic s(Lcom/gateio/gateio/video/player/VideoPlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initListener$5(Landroid/view/View;)V

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
.end method

.method private showFansGroupGuide()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string/jumbo v1, "funs_group_guide_live"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v3, "showFansGroupGuid End isFirst: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->fansGroupIv:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/gateio/video/player/u0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/u0;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private showGuide()V
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
.end method

.method private showGuideForClosenessEnter()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "live_guide_closeness_enter_showed"

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v3, "1"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance v0, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f141dde

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;->setTextContent(Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;->setCloseVisible(ZLkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    new-instance v2, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->btnClosenessEnter:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    new-array v2, v2, [Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    .line 69
    .line 70
    sget-object v3, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    .line 71
    .line 72
    aput-object v3, v2, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setPosition([Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 76
    move-result-object v0

    .line 77
    const/4 v2, -0x2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v2, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setLayout(III)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->show()V

    .line 85
    .line 86
    const-wide/16 v1, 0x1388

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-instance v2, Lcom/gateio/gateio/video/player/VideoPlayActivity$13;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$13;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 107
    return-void
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

.method private showOrHideHorizontalViews()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->LIVE_PLAY_MODE:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottom:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottom:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottomBg:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->clUserView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->clUserViewBg:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveScrollText:Lcom/gateio/gateio/view/LiveCustomScrollBar;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->llSwitch:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method private showShareDialog()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/HostEntity;->getAvatar()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string/jumbo v2, "hostAvatar"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/HostEntity;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string/jumbo v2, "hostName"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/HostEntity;->getTier()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string/jumbo v2, "tier"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string/jumbo v2, "name"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string/jumbo v2, "status"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getShare_url()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string/jumbo v2, "shareUrl"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getStarted_at()J

    .line 107
    move-result-wide v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v2, ""

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    const-string/jumbo v2, "startedAt"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getCover()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string/jumbo v2, "cover"

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getTag()Lcom/gateio/gateio/entity/LiveVideoTagEntity;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getTag()Lcom/gateio/gateio/entity/LiveVideoTagEntity;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/LiveVideoTagEntity;->getName()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const-string/jumbo v2, "tag"

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    :cond_2
    const-string/jumbo v1, "fansCount"

    .line 161
    .line 162
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->hostFansCount:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const-string/jumbo v2, "id"

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    const-string/jumbo v1, "/information/live_share"

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    sget-object v1, Lcom/gateio/flutter/lib_furnace/GTFlutterContainerType;->DIALOG:Lcom/gateio/flutter/lib_furnace/GTFlutterContainerType;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->containerType(Lcom/gateio/flutter/lib_furnace/GTFlutterContainerType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    sget-object v1, Lcom/gateio/flutter/lib_furnace/AnimationType;->noAnimation:Lcom/gateio/flutter/lib_furnace/AnimationType;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 214
    .line 215
    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/HostEntity;->getId()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    const-string/jumbo v2, "DailyShare"

    .line 228
    const/4 v3, 0x0

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1, v2, v3}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->closenessDispatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_3
    return-void
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

.method private switchLiveRoom(Lcom/gateio/gateio/entity/VideoEntity;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0xc8

    .line 2
    invoke-static {p1, p2}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    new-instance p2, Lcom/gateio/gateio/video/player/VideoPlayActivity$16;

    invoke-direct {p2, p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$16;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isForbiden()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    sget-object p2, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    invoke-virtual {p2, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p2

    const p3, 0x7f141dd5

    .line 5
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p2

    const p3, 0x7f141dd6

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p2

    new-instance p3, Lcom/gateio/gateio/video/player/h0;

    invoke-direct {p3}, Lcom/gateio/gateio/video/player/h0;-><init>()V

    .line 8
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p2

    const p3, 0x7f14038d

    .line 9
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/gateio/gateio/video/player/q0;

    invoke-direct {v0}, Lcom/gateio/gateio/video/player/q0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p2

    const p3, 0x7f14038e

    .line 10
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/gateio/gateio/video/player/r0;

    invoke-direct {v0, p0, p1}, Lcom/gateio/gateio/video/player/r0;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/gateio/entity/VideoEntity;)V

    invoke-virtual {p2, p3, v1, v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    sget-object p2, Lcom/gateio/gateio/video/action/InitRoomDateType;->SWITCH_ROOM_INFO:Lcom/gateio/gateio/video/action/InitRoomDateType;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->initRoomDate(Lcom/gateio/gateio/entity/VideoEntity;Lcom/gateio/gateio/video/action/InitRoomDateType;)V

    return-void

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    check-cast p2, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/gateio/gateio/video/action/InitRoomDateType;->SWITCH_ROOM_INFO:Lcom/gateio/gateio/video/action/InitRoomDateType;

    invoke-interface {p2, p1, p3}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getStreamById(Ljava/lang/String;Lcom/gateio/gateio/video/action/InitRoomDateType;)V

    return-void
.end method

.method private switchStreamingPage(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->getStreamingPageSize()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iput v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->currentStreamingPage:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->streamingList:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/gateio/entity/VideoEntity;

    .line 24
    goto :goto_3

    .line 25
    .line 26
    :cond_1
    if-le v0, v2, :cond_6

    .line 27
    .line 28
    iget v3, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->currentStreamingPage:I

    .line 29
    .line 30
    if-gez v3, :cond_2

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    add-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sub-int/2addr v3, v2

    .line 38
    :goto_1
    const/4 p1, -0x1

    .line 39
    .line 40
    if-ne v3, p1, :cond_4

    .line 41
    .line 42
    add-int/lit8 v3, v0, -0x1

    .line 43
    :cond_4
    sub-int/2addr v0, v2

    .line 44
    .line 45
    if-le v3, v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_5
    :goto_2
    iput v3, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->currentStreamingPage:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->streamingList:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/gateio/gateio/entity/VideoEntity;

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    const/4 p1, 0x0

    .line 59
    .line 60
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string/jumbo v3, "currentStreamingPage:"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget v3, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->currentStreamingPage:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v2, v1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->switchLiveRoom(Lcom/gateio/gateio/entity/VideoEntity;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :cond_7
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
.end method

.method public static synthetic t(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$switchLiveRoom$40(Landroid/app/Dialog;)Lkotlin/Unit;

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
.end method

.method public static synthetic u(Lcom/gateio/gateio/video/player/VideoPlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initListener$11(Landroid/view/View;)V

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
.end method

.method private upDateUserJson()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getSession_id()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string/jumbo v1, ""

    .line 48
    :goto_0
    move-object v8, v1

    .line 49
    .line 50
    new-instance v1, Lcom/gateio/gateio/datafinder/event/live/GoIntoLiveClickEvent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/HostEntity;->getName()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getUid()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getSession_id()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getVod_id()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/gateio/common/tool/DeviceIdUtil;->getInstance()Lcom/gateio/common/tool/DeviceIdUtil;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/gateio/common/tool/DeviceIdUtil;->getDeviceUUID()Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    iget-object v11, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mSourceUrl:Ljava/lang/String;

    .line 89
    move-object v2, v1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v11}, Lcom/gateio/gateio/datafinder/event/live/GoIntoLiveClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 96
    :cond_3
    :goto_1
    return-void
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

.method private updateFlutterContainerHeight()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewVideo:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/gateio/video/player/o;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/o;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method private updateTouchScrollPageRect()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->isClosed()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->isStreaming()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->getStreamingPageSize()I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->livePlayPipCompat:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/gateio/gateio/video/LivePlayPipCompat;->isInPipMode()Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/video/view/LiveConstraintLayout;->setTouchScrollRect(Landroid/graphics/RectF;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/video/view/LiveConstraintLayout;->setTouchScrollRect(Landroid/graphics/RectF;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_3
    iget v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->LIVE_PLAY_MODE:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/video/view/LiveConstraintLayout;->setTouchScrollRect(Landroid/graphics/RectF;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->isClosed()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-ge v2, v1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/video/view/LiveConstraintLayout;->setTouchScrollRect(Landroid/graphics/RectF;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->isStreaming()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-gt v2, v1, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/video/view/LiveConstraintLayout;->setTouchScrollRect(Landroid/graphics/RectF;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 116
    .line 117
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    .line 126
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->clUserView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    .line 137
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 138
    .line 139
    check-cast v3, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    .line 148
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 149
    .line 150
    check-cast v4, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottom:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 156
    move-result v4

    .line 157
    int-to-float v4, v4

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 163
    .line 164
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/video/view/LiveConstraintLayout;->setTouchScrollRect(Landroid/graphics/RectF;)V

    .line 170
    return-void
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

.method public static synthetic v(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initData$21()Lkotlin/Unit;

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
.end method

.method public static synthetic w(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$onLiveFlutterToNativeEvent$44(Lkotlin/Result;)Lkotlin/Unit;

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
.end method

.method public static synthetic x(ZLjava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$onScaleSelectListener$36(ZLjava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)Lkotlin/Unit;

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
.end method

.method public static synthetic y(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/modulelive/popup/LiveFollowRemindersPopup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$createAndShowFollowPopup$2(Lcom/gateio/modulelive/popup/LiveFollowRemindersPopup;)V

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
.end method

.method public static synthetic z(Lcom/gateio/gateio/video/player/VideoPlayActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->lambda$initData$23(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

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
.end method


# virtual methods
.method public adaptationUi(I)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xc8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$8;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity$8;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 23
    return-void
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

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/gateio/common/tool/LocalUtils;->initLanguage(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->attachBaseContext(Landroid/content/Context;)V

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
.end method

.method public audioSwitch()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconSound:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/tool/GateVideoPlayer;->getInstance()Lcom/gateio/gateio/tool/GateVideoPlayer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/gateio/tool/GateVideoPlayer;->isAudioOn()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    :goto_0
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
.end method

.method public clearScreen()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->showOrHideHorizontalViews()V

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

.method public finish()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

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

.method public finishActivity()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->isNetWorkConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->hangup(Z)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->finish()V

    .line 15
    :goto_0
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
.end method

.method public getForceOldSubtitleUrl()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->forceOldSubtitleUrl:Z

    .line 3
    return v0
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
.end method

.method public getLiveContainer()Lcom/gateio/gateio/video/view/LiveConstraintLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveContainer:Lcom/gateio/gateio/video/view/LiveConstraintLayout;

    .line 7
    return-object v0
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

.method public getPullUrl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getSubtitlePullUrl(Lcom/gateio/gateio/entity/VideoEntity;)V

    .line 12
    :cond_0
    return-void
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

.method public getSwitchSubtitle()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->switchSubtitle:Z

    .line 3
    return v0
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
.end method

.method public getTipsView()Lcom/gateio/gateio/view/video/tipsview/TipsView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->tipView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 7
    return-object v0
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

.method public getUseWSSubtitle()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->useWSSubtitle:Z

    .line 3
    return v0
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
.end method

.method public getVideoEntity()Lcom/gateio/gateio/entity/VideoEntity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

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
.end method

.method public handleClosenessToastMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->closenessToastQueue:Ljava/util/Queue;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->closenessToastQueue:Ljava/util/Queue;

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->closenessToastDoing:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->closenessToastDoing:Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->handleClosenessToastMessageInternal()V

    .line 34
    :cond_2
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public hangupSuccess(ZZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->removeUser(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->finish()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->switchFragment()V

    .line 36
    :cond_2
    :goto_0
    return-void
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
.end method

.method public hasRedPack(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getLiveRedPacket(Ljava/lang/String;Lcom/gateio/gateio/entity/RedPackCustomMessage;)V

    .line 17
    :cond_0
    return-void
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

.method public hasRedPackResult(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
.end method

.method protected initImmersionBar()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "xiaomi"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 36
    return-void
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

.method public initRoomDate(Lcom/gateio/gateio/entity/VideoEntity;Lcom/gateio/gateio/video/action/InitRoomDateType;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->drawarLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 52
    .line 53
    iput-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 56
    .line 57
    check-cast v2, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/entity/VideoEntity;->getUid()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getChatGroups(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;->getDefault()Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;->updateVideoEntity(Lcom/gateio/gateio/entity/VideoEntity;)V

    .line 72
    .line 73
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 74
    .line 75
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->btnGoUserInfo:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 85
    .line 86
    check-cast v2, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/VideoEntity;->getTimid()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->followingState(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v2, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 106
    .line 107
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewAvatar:Lcom/gateio/lib/uikit/avatar/GTAvatarViewV3;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/HostEntity;->getAvatar()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/avatar/GTAvatarViewV3;->setImageUrl(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 125
    .line 126
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->tvUserName:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/HostEntity;->getName()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    :cond_2
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 144
    .line 145
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->tvLiveTitle:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v4, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/VideoEntity;->getName()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 159
    .line 160
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->btnClosenessEnter:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/VideoEntity;->isClosed()Z

    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x0

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    const/16 v4, 0x8

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const/4 v4, 0x0

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 181
    .line 182
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->btnClosenessEnterIcon:Landroid/widget/ImageView;

    .line 185
    .line 186
    iget-object v4, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/VideoEntity;->isClosed()Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const/4 v3, 0x0

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/entity/VideoEntity;->isIdel()Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    check-cast v2, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getStreamingList()V

    .line 213
    .line 214
    :cond_5
    iget-object v2, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->informationFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x1

    .line 217
    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-direct/range {p0 .. p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->initInformationFragment(Lcom/gateio/gateio/entity/VideoEntity;)V

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string/jumbo v2, "initRoomDate 8  : "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    sget-object v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$21;->$SwitchMap$com$gateio$gateio$video$action$InitRoomDateType:[I

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 244
    move-result v2

    .line 245
    .line 246
    aget v1, v1, v2

    .line 247
    .line 248
    const-string/jumbo v2, ", status="

    .line 249
    .line 250
    if-eq v1, v4, :cond_9

    .line 251
    const/4 v6, 0x2

    .line 252
    .line 253
    if-eq v1, v6, :cond_7

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    const-string/jumbo v6, "gatelive ------- initRoomDate SWITCH_ROOM_INFO streamid="

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    iget-object v6, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    iput-boolean v5, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mIsFollow:Z

    .line 296
    .line 297
    iput-object v3, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->hostFansCount:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 300
    .line 301
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->clear()V

    .line 307
    .line 308
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 309
    .line 310
    check-cast v1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v2, v4}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->removeUser(Ljava/lang/String;Z)V

    .line 320
    .line 321
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->isClosed()Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-nez v1, :cond_8

    .line 328
    .line 329
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mWsClient:Lcom/gateio/gateio/pusher/LiveWSClient;

    .line 330
    .line 331
    iget-object v2, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/pusher/LiveWSClient;->updateRoom(Ljava/lang/String;)Lcom/gateio/gateio/pusher/LiveWSClient;

    .line 339
    .line 340
    :cond_8
    iget-object v6, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterApi:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 341
    .line 342
    if-eqz v6, :cond_a

    .line 343
    .line 344
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getChatroom()Ljava/lang/String;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    .line 360
    move-result-object v9

    .line 361
    .line 362
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getTimid()Ljava/lang/String;

    .line 366
    move-result-object v10

    .line 367
    .line 368
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getSession_id()Ljava/lang/String;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/HostEntity;->getId()Ljava/lang/String;

    .line 382
    move-result-object v12

    .line 383
    .line 384
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/HostEntity;->getName()Ljava/lang/String;

    .line 392
    move-result-object v13

    .line 393
    .line 394
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->isIs_subtitle()Z

    .line 398
    move-result v14

    .line 399
    const/4 v15, 0x1

    .line 400
    .line 401
    new-instance v16, Lcom/gateio/gateio/video/player/j;

    .line 402
    .line 403
    .line 404
    invoke-direct/range {v16 .. v16}, Lcom/gateio/gateio/video/player/j;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v6 .. v16}, Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;->switchRoomInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 408
    goto :goto_2

    .line 409
    .line 410
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    const-string/jumbo v6, "gatelive ------- initRoomDate SYNC_ROOM_INFO streamid="

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    iget-object v6, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    iget-object v2, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 447
    .line 448
    iget-object v6, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterApi:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 449
    .line 450
    if-eqz v6, :cond_a

    .line 451
    .line 452
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 456
    move-result-object v7

    .line 457
    .line 458
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getChatroom()Ljava/lang/String;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    .line 468
    move-result-object v9

    .line 469
    .line 470
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->isIs_subtitle()Z

    .line 474
    move-result v10

    .line 475
    .line 476
    iget-boolean v11, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isSubTitle:Z

    .line 477
    .line 478
    new-instance v12, Lcom/gateio/gateio/video/player/i;

    .line 479
    .line 480
    .line 481
    invoke-direct {v12}, Lcom/gateio/gateio/video/player/i;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v6 .. v12}, Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;->syncRoomInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 485
    .line 486
    :cond_a
    :goto_2
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 487
    .line 488
    check-cast v1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 489
    .line 490
    iget-object v2, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v2}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getLiveStat(Ljava/lang/String;)V

    .line 498
    .line 499
    :goto_3
    const-string/jumbo v1, "gatelive ------- VideoPlayActivity initRoomDate showBg() show=true"

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->showBg(Z)V

    .line 506
    .line 507
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->isClosed()Z

    .line 511
    move-result v1

    .line 512
    .line 513
    if-eqz v1, :cond_b

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->uiStatusEnd()V

    .line 517
    .line 518
    .line 519
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->clearLiveRedPackList()V

    .line 520
    goto :goto_4

    .line 521
    .line 522
    :cond_b
    iget-object v1, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->isIdel()Z

    .line 526
    move-result v1

    .line 527
    .line 528
    if-eqz v1, :cond_c

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->uiStatusWait()V

    .line 532
    .line 533
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 534
    .line 535
    check-cast v1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getLiveTip()V

    .line 539
    goto :goto_4

    .line 540
    .line 541
    .line 542
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->uiStatusPlay()V

    .line 543
    .line 544
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 545
    .line 546
    check-cast v1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getLiveTip()V

    .line 550
    .line 551
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 552
    .line 553
    check-cast v1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 554
    .line 555
    iget-object v2, v0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, v2, v3}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getLiveRedPacket(Ljava/lang/String;Lcom/gateio/gateio/entity/RedPackCustomMessage;)V

    .line 563
    .line 564
    .line 565
    :goto_4
    invoke-direct {v0, v5}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->adaptationUiInternal(I)V

    .line 566
    return-void
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
.end method

.method public isAudioMute()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isAudioMute:Z

    .line 3
    return v0
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
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isAutoPlay:Z

    .line 3
    return v0
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
.end method

.method public isOpenLiveIMTranslate()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/video/LiveIMTranslateSubject;->isOpenLiveIMTranslate()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public isSubtitle(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isSubTitle:Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/gateio/video/VideoSubject;->getInstance()Lcom/gateio/gateio/video/VideoSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/video/VideoSubject;->exchangeView(Z)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    const p1, 0x7f141e33

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 18
    :cond_0
    return-void
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

.method public isVideoMute()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isVideoMute:Z

    .line 3
    return v0
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
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

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
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "return"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/video/LiveDataFinder;->postClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->handleClose()V

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
.end method

.method public onClickSmallWindow()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "button_name"

    .line 13
    .line 14
    const-string/jumbo v2, "mini_player"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string/jumbo v1, "posts_live_room_button_click"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->smallWindow()Z

    .line 31
    move-result v0

    .line 32
    return v0
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

.method public onClickSubtitleReconnect()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->subtitleWSClient:Lcom/gateio/gateio/video/LiveSubtitleWSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/video/LiveSubtitleWSClient;->updateRoomAndStartSocket(Ljava/lang/String;Z)V

    .line 15
    :cond_0
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
.end method

.method public onClosenessTaskEvent(Lcom/gateio/biz/main/hostproxy/LiveClosenessFlutterToNativeEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "onClosenessTaskEvent event:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/gateio/biz/main/hostproxy/LiveClosenessFlutterToNativeEvent$ClosenessTask;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/biz/main/hostproxy/LiveClosenessFlutterToNativeEvent$ClosenessTask;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/LiveClosenessFlutterToNativeEvent$ClosenessTask;->getData()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$20;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity$20;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 46
    :cond_0
    return-void
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/gateio/video/player/VideoPlayActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x43

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/gateio/video/VideoSubject;->getInstance()Lcom/gateio/gateio/video/VideoSubject;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/VideoSubject;->setLiving(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi;->Companion:Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/biz_information/GTLiveInformationHostApi;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterApi:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mWsClient:Lcom/gateio/gateio/pusher/LiveWSClient;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/LiveWSClient;->closeWebSocket()V

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->subtitleWSClient:Lcom/gateio/gateio/video/LiveSubtitleWSClient;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/gateio/video/LiveSubtitleWSClient;->closeWebSocket()V

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->timer:Ljava/util/Timer;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->informationFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onDestroy()V

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->recycleFlutterViewFixed(Landroid/view/View;)V

    .line 74
    :cond_6
    return-void
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

.method public onDifinationChangeSelectListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getVideoRate(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
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

.method public onItemClickListener(Lcom/gateio/gateio/entity/VideoEntity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->switchLiveRoom(Lcom/gateio/gateio/entity/VideoEntity;ZZ)V

    .line 5
    return-void
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
.end method

.method public onLiveBooked(Lcom/gateio/gateio/entity/VideoEntity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/video/VideoSubSubject;->getDefault()Lcom/gateio/gateio/video/VideoSubSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/video/VideoSubSubject;->updateLiveBookStatus(Lcom/gateio/gateio/entity/VideoEntity;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->is_sub()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->btnNotify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 24
    .line 25
    .line 26
    const v0, 0x7f141e0a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->btnNotify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->btnNotify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 54
    .line 55
    const-string/jumbo v0, "\uecf1"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f141e0b

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->btnNotify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 74
    .line 75
    .line 76
    const v0, 0x7f141e08

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 86
    .line 87
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->btnNotify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->btnNotify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 104
    .line 105
    const-string/jumbo v0, "\uecfd"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f141e04

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(I)V

    .line 115
    :goto_0
    return-void
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
.end method

.method public onLiveFlutterToNativeEvent(Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "onLiveFlutterToNativeEvent event:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$ToPersonPage;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$ToPersonPage;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$ToPersonPage;->getNickName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$ToPersonPage;->getAvatar()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$ToPersonPage;->getTimid()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->toPersonPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$SyncFollowStatus;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$SyncFollowStatus;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$SyncFollowStatus;->getStatus()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->syncFollowStatus(Z)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterApi:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v1, Lcom/gateio/gateio/video/player/g;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/gateio/gateio/video/player/g;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;->syncFollowStatus(ZLkotlin/jvm/functions/Function1;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    instance-of v0, p1, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$SwitchLiveRoom;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$SwitchLiveRoom;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$SwitchLiveRoom;->getModel()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->switchLiveRoom(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    instance-of v0, p1, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$SwitchHistoryVideoRoom;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$SwitchHistoryVideoRoom;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$SwitchHistoryVideoRoom;->getModel()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$SwitchHistoryVideoRoom;->getIndex()J

    .line 89
    move-result-wide v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->switchHistoryVideoRoom(Ljava/lang/String;J)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    instance-of v0, p1, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$OpenSubscribe;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p1, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$OpenSubscribe;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$OpenSubscribe;->getTimid()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$OpenSubscribe;->getNick()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$OpenSubscribe;->getAvatar()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$OpenSubscribe;->getTier()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->openSubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_4
    instance-of v0, p1, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$PipLive;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast p1, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$PipLive;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$PipLive;->getAfterBackMain()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/LiveFlutterToNativeEvent$PipLive;->getCallback()Lkotlin/jvm/functions/Function1;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->pipLive(ZLkotlin/jvm/functions/Function1;)V

    .line 137
    :cond_5
    :goto_0
    return-void
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
.end method

.method public onMessageEvent(Lcom/gateio/common/event/AccountManageEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->livePlayPipCompat:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/video/LivePlayPipCompat;->onMessageEvent(Lcom/gateio/common/event/AccountManageEvent;)V

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
.end method

.method public onMuteCancel(Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f141de9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/gateio/common/view/CommonAlertDialogNew;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f141de8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CommonAlertDialogNew;->setConfirmText(Ljava/lang/String;)Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/gateio/video/player/s;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/video/player/s;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CommonAlertDialogNew;->setConfirmClickListener(Lcom/gateio/common/view/CommonAlertDialogNew$OnConfirmClickListener;)Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/common/view/CommonAlertDialogNew;->show()V

    .line 39
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->livePlayPipCompat:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/video/LivePlayPipCompat;->handNewIntent(Landroid/content/Intent;)Z

    .line 12
    return-void
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

.method protected onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isResumed:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onPause()V

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
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->pipAspectRatio:Landroid/util/Rational;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->finishActivity()V

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string/jumbo v1, "streaming_room_id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getSession_id()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string/jumbo v1, "streaming_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getId()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string/jumbo v1, "live_streamer_uid"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string/jumbo v1, "status"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string/jumbo v0, "posts_live_enter_room_click"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    :cond_1
    iget p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->LIVE_PLAY_MODE:I

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 102
    .line 103
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->statusBar:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 111
    .line 112
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->clUserView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->clLiveInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 129
    .line 130
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewTop:Landroid/view/View;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 138
    .line 139
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewVideo:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    .line 164
    const/high16 v1, 0x444b0000    # 812.0f

    .line 165
    div-float/2addr v0, v1

    .line 166
    .line 167
    const/high16 v1, 0x43540000    # 212.0f

    .line 168
    .line 169
    mul-float v0, v0, v1

    .line 170
    float-to-int v0, v0

    .line 171
    .line 172
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 173
    .line 174
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 175
    .line 176
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewVideo:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    :cond_2
    iget p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->LIVE_PLAY_MODE:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->adaptationUi(I)V

    .line 187
    .line 188
    :goto_0
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->livePlayPipCompat:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/gateio/gateio/video/LivePlayPipCompat;->onExitPictureInPictureMode()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/gateio/gateio/video/VideoSubject;->getInstance()Lcom/gateio/gateio/video/VideoSubject;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/video/VideoSubject;->setPip(Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->postEventQuit()V

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_3
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 206
    .line 207
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewTop:Landroid/view/View;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 217
    .line 218
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->llSwitch:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 226
    .line 227
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveScrollText:Lcom/gateio/gateio/view/LiveCustomScrollBar;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 235
    .line 236
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->clUserView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 244
    .line 245
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->clUserViewBg:Landroid/view/View;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 253
    .line 254
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->clLiveInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 262
    .line 263
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottom:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 271
    .line 272
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->frameLiveBottomBg:Landroid/view/View;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 280
    .line 281
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 282
    .line 283
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconFullScreen:Lcom/gateio/uiComponent/GateIconFont;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 289
    .line 290
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->llLiveEnd:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 298
    .line 299
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->rvRedPack:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 307
    .line 308
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->llNotStart:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 318
    .line 319
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->statusBar:Landroid/view/View;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 327
    .line 328
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setAllowAddContent(Z)V

    .line 334
    .line 335
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 336
    .line 337
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->clear()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/gateio/gateio/tool/GateVideoPlayer;->getInstance()Lcom/gateio/gateio/tool/GateVideoPlayer;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/tool/GateVideoPlayer;->setVideoScaleMode(Z)V

    .line 350
    .line 351
    iget p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->LIVE_PLAY_MODE:I

    .line 352
    .line 353
    if-nez p1, :cond_4

    .line 354
    .line 355
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 356
    .line 357
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 358
    .line 359
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewVideo:Landroid/widget/FrameLayout;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 366
    .line 367
    if-eqz p1, :cond_4

    .line 368
    const/4 p2, -0x1

    .line 369
    .line 370
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 371
    .line 372
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 373
    .line 374
    check-cast p2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 375
    .line 376
    iget-object p2, p2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewVideo:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    :cond_4
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->livePlayPipCompat:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/gateio/gateio/video/LivePlayPipCompat;->onEnterPictureInPictureMode()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/gateio/gateio/video/VideoSubject;->getInstance()Lcom/gateio/gateio/video/VideoSubject;

    .line 388
    move-result-object p1

    .line 389
    const/4 p2, 0x1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/video/VideoSubject;->setPip(Z)V

    .line 393
    :goto_1
    return-void
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
.end method

.method public onRecordHisListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getStreamVoids(Lcom/gateio/gateio/entity/VideoEntity;)V

    .line 10
    return-void
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

.method protected onRestart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getTimid()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->followingState(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onRestart()V

    .line 21
    return-void
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

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isResumed:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v1, "VideoPlayActivity onResume isSupportPipMode:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/gateio/video/LivePlayPipCompat;->isSupportedPipMode()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, " isAllowedPipMode:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gateio/gateio/video/LivePlayPipCompat;->isAllowedPipMode()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->updateFlutterContainerHeight()V

    .line 39
    return-void
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

.method public onScaleSelectListener()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/tool/GateVideoPlayer;->getInstance()Lcom/gateio/gateio/tool/GateVideoPlayer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/gateio/tool/GateVideoPlayer;->isFillScaleMode()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    new-instance v2, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;-><init>()V

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f1432e2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->setOptionText(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->setEnabled(Z)V

    .line 45
    .line 46
    xor-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    const v5, 0x7f1432e4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->setOptionText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    sget-object v2, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3;->INSTANCE:Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    const v3, 0x7f1432e1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-instance v3, Lcom/gateio/gateio/video/player/t;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Lcom/gateio/gateio/video/player/t;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    const v3, 0x800003

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    new-instance v4, Lcom/gateio/gateio/video/player/u;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v1}, Lcom/gateio/gateio/video/player/u;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v3, v4}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setBottomOptions(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->show()V

    .line 115
    return-void
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

.method protected onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onStop()V

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

.method protected onUserLeaveHint()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

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

.method public onVideoClose()V
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
.end method

.method public onVideoRetryClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lcom/gateio/gateio/video/action/InitRoomDateType;->SYNC_ROOM_INFO:Lcom/gateio/gateio/video/action/InitRoomDateType;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getStreamById(Ljava/lang/String;Lcom/gateio/gateio/video/action/InitRoomDateType;)V

    .line 16
    return-void
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

.method public onVideoStart()V
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
.end method

.method public onVisibleChangeListener(Z)V
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
.end method

.method public onshareListener()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string/jumbo v1, "android.intent.action.SEND"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v1, "text/plain"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getShare_url()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v2, "android.intent.extra.TEXT"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    const v2, 0x7f1428b3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/16 v1, 0x1b58

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public openMuteDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    move-object v0, v7

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    new-array v2, p2, [Ljava/lang/Boolean;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    aput-object p3, v2, p2

    .line 24
    .line 25
    new-instance p2, Lcom/gateio/gateio/video/player/VideoPlayActivity$19;

    .line 26
    move-object v0, p2

    .line 27
    move-object v1, p0

    .line 28
    move-object v3, p6

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p5

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/gateio/gateio/video/player/VideoPlayActivity$19;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;[Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, p2}, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->setOnDialogActivityListener(Lcom/gateio/gateio/video/LiveFlutterMuteDialog$LiveFlutterDialogToActivityListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

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
.end method

.method public openSubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/gateio/common/tool/VIPUtils;->getVipLevelByTier(Ljava/lang/String;)I

    .line 4
    move-result v3

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v4, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/gateio/gateio/common/UIHelper;->gotoSubscribeSubActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
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
.end method

.method public pipLive(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/gateio/gateio/video/LivePlayPipCompat;->pipLive(ZLkotlin/jvm/functions/Function1;)V

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
.end method

.method public refreshMuteList(Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->muteList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoLimitAdapter:Lcom/gateio/gateio/video/limit/VideoLimitAdapter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->muteList:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 13
    return-void
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

.method public setSwitchSubtitle(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->switchSubtitle:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterApi:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/gateio/video/player/i0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/gateio/gateio/video/player/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;->syncSubtitleToggle(ZLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->useWSSubtitle:Z

    .line 17
    .line 18
    const-string/jumbo v1, ""

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setAllowAddContent(Z)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->subtitleWSClient:Lcom/gateio/gateio/video/LiveSubtitleWSClient;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lcom/gateio/gateio/video/LiveSubtitleWSClient;->updateRoomAndStartSocket(Ljava/lang/String;Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->subtitleWSClient:Lcom/gateio/gateio/video/LiveSubtitleWSClient;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/gateio/video/LiveSubtitleWSClient;->closeWebSocket()V

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setAllowAddContent(Z)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->clear()V

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->forceOldSubtitleUrl:Z

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->forceOldSubtitleUrl:Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;->getDefault()Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;->updateUrl(Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setAllowAddContent(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;->getDefault()Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;->updateUrl(Ljava/lang/String;)V

    .line 103
    :cond_4
    :goto_0
    return-void
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
.end method

.method public showBg(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "gatelive ------- VideoPlayActivity showBg() show="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->ivLiveBg:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 p1, 0x8

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public showFansGroup(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/ChatGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->fansGroupIv:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/gateio/gateio/entity/ChatGroup;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ChatGroup;->getShow()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v3, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->fansGroupIv:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->fansGroupIv:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Lcom/gateio/gateio/video/player/s0;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/video/player/s0;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/gateio/entity/ChatGroup;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->showFansGroupGuide()V

    .line 73
    :cond_4
    return-void
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
.end method

.method public showLiveRedPackList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/VideoRedPackListInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mRedPackAdapter:Lcom/gateio/gateio/view/VideRedPackAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/view/VideRedPackAdapter;->setList(Ljava/util/List;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mRedPackAdapter:Lcom/gateio/gateio/view/VideRedPackAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    return-void
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

.method public showLiveTips(Lcom/gateio/gateio/bean/LiveTipsBean;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveScrollText:Lcom/gateio/gateio/view/LiveCustomScrollBar;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/gateio/gateio/view/LiveCustomScrollBar;->startScroll(Lcom/gateio/gateio/bean/LiveTipsBean;Z)V

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

.method public showMore()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/video/action/VideoControlFragment;->newInstance()Lcom/gateio/gateio/video/action/VideoControlFragment;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/action/VideoControlFragment;->setStatus(Z)Lcom/gateio/gateio/video/action/VideoControlFragment;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/action/VideoControlFragment;->setRtc(Z)Lcom/gateio/gateio/video/action/VideoControlFragment;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isSubTitle:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/action/VideoControlFragment;->setSubtitle(Z)Lcom/gateio/gateio/video/action/VideoControlFragment;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->switchSubtitle:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/action/VideoControlFragment;->setSwitchSubtitle(Z)Lcom/gateio/gateio/video/action/VideoControlFragment;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/action/VideoControlFragment;->setVideoEntity(Lcom/gateio/gateio/entity/VideoEntity;)Lcom/gateio/gateio/video/action/VideoControlFragment;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/action/VideoControlFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 39
    return-void
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

.method public showMuteList()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getChatroom()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getMuteList(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->drawerToggleStart()V

    return-void
.end method

.method public showMuteList(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/chatroom/entity/TIMChatMuteBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->muteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->muteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoLimitAdapter:Lcom/gateio/gateio/video/limit/VideoLimitAdapter;

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->muteList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    return-void
.end method

.method public showRateList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/DifinationEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->isZhCn()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lcom/gateio/gateio/entity/DifinationEntity;

    .line 38
    .line 39
    new-instance v6, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;-><init>()V

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/DifinationEntity;->getName_cn()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/DifinationEntity;->getName()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v6, v5}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->setEnabled(Z)V

    .line 57
    .line 58
    iget v7, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->curPos:I

    .line 59
    .line 60
    if-ne v7, v3, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v6, v5}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->setOptionText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    sget-object v0, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3;->INSTANCE:Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    const v2, 0x7f1432b3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v2, Lcom/gateio/gateio/video/player/o0;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Lcom/gateio/gateio/video/player/o0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    const v2, 0x800003

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    new-instance v3, Lcom/gateio/gateio/video/player/p0;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, p0, p1}, Lcom/gateio/gateio/video/player/p0;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setBottomOptions(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->show()V

    .line 124
    return-void
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
.end method

.method public showReward()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    const-string/jumbo v4, ""

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getTimid()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    sget-object v6, Lcom/gateio/gateio/common/RebateTypeConstants;->SOCIALIZING_LIVE:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v7, "0"

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutterBySocialRef(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->LIVE_PLAY_MODE:I

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->adaptationUi(I)V

    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    const-wide/16 v0, 0x1f4

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$18;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$18;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 78
    return-void
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

.method public showSendRedPack(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->showLogin(Landroid/content/Context;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->LIVE_PLAY_MODE:I

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->adaptationUi(I)V

    .line 32
    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-wide/16 v0, 0x12c

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    const-wide/16 v0, 0x1f4

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$17;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity$17;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 59
    return-void
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
.end method

.method public showStreamVods(Lcom/gateio/gateio/entity/VideoEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->getFirstVod()Lcom/gateio/gateio/entity/VideoVodEntity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/gateio/gateio/common/UIHelper;->gotoLiveRecordActivity(Landroid/content/Context;Lcom/gateio/gateio/entity/VideoVodEntity;)V

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

.method public showVideoStat(Lcom/gateio/gateio/entity/VideoStateEntity;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->tvViews:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    const v1, 0x7f141e37

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoStateEntity;->getMax_online_user_num()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v4, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/StringExtensionsKt;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterApi:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v1, Lcom/gateio/gateio/video/player/h;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lcom/gateio/gateio/video/player/h;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;->syncLiveStat(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    :cond_0
    return-void
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
.end method

.method public showVods(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/VideoVodEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/gateio/gateio/entity/VideoVodEntity;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->btnGoUserInfo:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->btnGoUserInfo:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$15;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity$15;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;Lcom/gateio/gateio/entity/VideoVodEntity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
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
.end method

.method public smallWindow()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/video/LivePlayPipCompat;->isSupportedPipMode()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/gateio/video/LivePlayPipCompat;->isAllowedPipMode()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewVideo:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gateio/gateio/tool/GateVideoPlayer;->getInstance()Lcom/gateio/gateio/tool/GateVideoPlayer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/gateio/gateio/tool/GateVideoPlayer;->getTargetAspectRatio()F

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    cmpl-float v4, v3, v4

    .line 45
    .line 46
    if-lez v4, :cond_3

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v2, v3, v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    move v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    int-to-float v2, v0

    .line 56
    .line 57
    mul-float v2, v2, v3

    .line 58
    .line 59
    const/high16 v3, 0x3f000000    # 0.5f

    .line 60
    add-float/2addr v2, v3

    .line 61
    float-to-int v2, v2

    .line 62
    .line 63
    :cond_3
    :goto_0
    new-instance v3, Landroid/util/Rational;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 67
    .line 68
    iput-object v3, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->pipAspectRatio:Landroid/util/Rational;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string/jumbo v4, "VideoPlayActivity pipAspectRatio(width:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v2, ", height:"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v0, ")"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v2, 0x1a

    .line 99
    .line 100
    if-lt v0, v2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->createPictureInPictureParamsBuilder()Landroid/app/PictureInPictureParams$Builder;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->livePlayPipCompat:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/gateio/gateio/video/player/a;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/gateio/gateio/video/LivePlayPipCompat;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 114
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return v0

    .line 116
    :catch_0
    :cond_4
    :goto_1
    return v1
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

.method public switchFragment()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "gatelive ------- VideoPlayActivity switchFragment"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isAutoPlay()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "live_play"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v0, v0, Lcom/gateio/gateio/video/player/fragment/VideoPlayerFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "gatelive ------- switchFragment updateUrl()"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;->getDefault()Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string/jumbo v1, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/player/fragment/VideoRoomSubject;->updateUrl(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->viewVideo:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/gateio/gateio/video/player/fragment/VideoPlayerFragment;->newInstance()Lcom/gateio/gateio/video/player/fragment/VideoPlayerFragment;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 77
    return-void
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

.method public switchHistoryVideoRoom(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class p2, Lcom/gateio/gateio/entity/VideoVodEntity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/gateio/entity/VideoVodEntity;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/gateio/gateio/common/UIHelper;->gotoLiveRecordActivity(Landroid/content/Context;Lcom/gateio/gateio/entity/VideoVodEntity;)V

    .line 12
    return-void
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
.end method

.method public switchLiveRoom(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    const-class v0, Lcom/gateio/gateio/entity/VideoEntity;

    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/entity/VideoEntity;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->onItemClickListener(Lcom/gateio/gateio/entity/VideoEntity;Z)V

    return-void
.end method

.method public switchPipStreamingAndOpenWebPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->isStreaming()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->smallWindow()Z

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/gateio/gateio/video/player/j0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/gateio/gateio/video/player/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/gateio/video/LivePlayPipCompat;->considerObserveOnEnterPipAfterRun(Lkotlin/jvm/functions/Function0;)Z

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
.end method

.method public syncFollowStatus(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mIsFollow:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->btnFollow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
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

.method public syncRoomStatus(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast p1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/gateio/video/action/InitRoomDateType;->SYNC_ROOM_INFO:Lcom/gateio/gateio/video/action/InitRoomDateType;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getStreamById(Ljava/lang/String;Lcom/gateio/gateio/video/action/InitRoomDateType;)V

    .line 16
    return-void
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

.method public syncSubtitleToggle(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->setSwitchSubtitle(Z)V

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
.end method

.method public toPersonPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3, v1}, Lcom/gateio/gateio/common/UIHelper;->gotoAccountCenterActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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
.end method

.method public uiStatusEnd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setAllowAddContent(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->subtitleWSClient:Lcom/gateio/gateio/video/LiveSubtitleWSClient;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/gateio/video/LiveSubtitleWSClient;->closeWebSocket()V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveScrollText:Lcom/gateio/gateio/view/LiveCustomScrollBar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/gateio/view/LiveCustomScrollBar;->stop()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getStremVods(Ljava/lang/String;I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->livePlayPipCompat:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/gateio/video/LivePlayPipCompat;->isInPipMode()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->llLiveEnd:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->llNotStart:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
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

.method public uiStatusPlay()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->useWSSubtitle:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->isIs_subtitle()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isSubtitle(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getPullUrl(Lcom/gateio/gateio/entity/VideoEntity;)V

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->switchSubtitle:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->forceOldSubtitleUrl:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isSubTitle:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setAllowAddContent(Z)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->subtitleWSClient:Lcom/gateio/gateio/video/LiveSubtitleWSClient;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/gateio/gateio/video/LiveSubtitleWSClient;->updateRoomAndStartSocket(Ljava/lang/String;Z)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->subtitleWSClient:Lcom/gateio/gateio/video/LiveSubtitleWSClient;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gateio/gateio/video/LiveSubtitleWSClient;->closeWebSocket()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->isIs_subtitle()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->isSubTitle:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->switchSubtitle:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getSubtitlePullUrl(Lcom/gateio/gateio/entity/VideoEntity;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getPullUrl(Lcom/gateio/gateio/entity/VideoEntity;)V

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->livePlayPipCompat:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gateio/gateio/video/LivePlayPipCompat;->isInPipMode()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    return-void

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 106
    .line 107
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->llNotStart:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 119
    .line 120
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->llLiveEnd:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    return-void
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

.method public uiStatusWait()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->subtitleTextScrollPOwner:Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/LiveSubtitleTextScrollView;->setAllowAddContent(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->subtitleWSClient:Lcom/gateio/gateio/video/LiveSubtitleWSClient;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/gateio/video/LiveSubtitleWSClient;->closeWebSocket()V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->livePlayPipCompat:Lcom/gateio/gateio/video/LivePlayPipCompat;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/gateio/video/LivePlayPipCompat;->isInPipMode()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->llNotStart:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->llLiveEnd:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->is_sub()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->btnNotify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 74
    .line 75
    const-string/jumbo v1, "\uecf1"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->btnNotify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 87
    .line 88
    .line 89
    const v1, 0x7f141e0a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 99
    .line 100
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->btnNotify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->btnNotify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 118
    .line 119
    const-string/jumbo v2, "\uecfd"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 125
    .line 126
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->btnNotify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 131
    .line 132
    .line 133
    const v2, 0x7f141e08

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 143
    .line 144
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->liveHasNotStarted:Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/gateio/gateio/databinding/LayoutLiveNotStartedBinding;->btnNotify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 152
    .line 153
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getDelay()J

    .line 157
    move-result-wide v0

    .line 158
    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    cmp-long v4, v0, v2

    .line 162
    .line 163
    if-lez v4, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->timer:Ljava/util/Timer;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->timerTask:Ljava/util/TimerTask;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    :cond_3
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowTimer;

    .line 174
    .line 175
    const-string/jumbo v1, "\u200bcom.gateio.gateio.video.player.VideoPlayActivity"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    iput-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->timer:Ljava/util/Timer;

    .line 181
    .line 182
    new-instance v3, Lcom/gateio/gateio/video/player/VideoPlayActivity$3;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity$3;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V

    .line 186
    .line 187
    iput-object v3, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->timerTask:Ljava/util/TimerTask;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->timer:Ljava/util/Timer;

    .line 190
    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    const-wide/16 v6, 0x3e8

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 197
    :cond_4
    return-void
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

.method public upFollowingState(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mIsFollow:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->btnFollow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->flutterApi:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mIsFollow:Z

    .line 22
    .line 23
    new-instance v1, Lcom/gateio/gateio/video/player/f;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcom/gateio/gateio/video/player/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;->syncFollowStatus(ZLkotlin/jvm/functions/Function1;)V

    .line 30
    return-void
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

.method public upHostFansCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->hostFansCount:Ljava/lang/String;

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

.method public updateStreamingList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/VideoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->currentStreamingPage:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->streamingList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->getStreamingPageSize()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->mVideoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lcom/gateio/gateio/entity/VideoEntity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iput v2, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->currentStreamingPage:I

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->updateTouchScrollPageRect()V

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string/jumbo v1, "updateStreamingList() currentStreamingPage:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity;->currentStreamingPage:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v1, ", streamingPageSize:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v0, ", "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    return-void
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
.end method

.method public videoSwitch()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityVideoPlayBinding;->iconMenu:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/tool/GateVideoPlayer;->getInstance()Lcom/gateio/gateio/tool/GateVideoPlayer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/gateio/tool/GateVideoPlayer;->isVideoOn()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    :goto_0
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
.end method
