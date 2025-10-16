.class public Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;
.super Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;
.source "BaseDocFragment.java"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/ICameraCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$SafeHandler;
    }
.end annotation


# static fields
.field public static final DOC_TIMEOUT:I = 0x2711

.field private static final TAG:Ljava/lang/String; = "ZdocCaptureActivity"

.field protected static mScanTimeout:I = 0xea60


# instance fields
.field protected collectTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/android/phone/zdoc/task/CollectBlobInfoTask;",
            ">;"
        }
    .end annotation
.end field

.field protected currTgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

.field private lastInitSensorCollector:J

.field protected mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

.field protected mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

.field protected mBisToken:Ljava/lang/String;

.field protected mCameraDataHeight:I

.field protected mCameraDataWidth:I

.field protected mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

.field protected mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

.field protected mCaptureMode:I

.field protected mContent:[B

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field protected mCurrentPageNumber:I

.field protected mCurrentPageNumberIndex:I

.field protected mCurrentRetryTimes:I

.field protected mCurrentState:Lcom/zoloz/android/phone/zdoc/ui/UIState;

.field protected mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

.field protected mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

.field protected mDocType:Ljava/lang/String;

.field protected mFrameLocation:F

.field protected mIsUTF8:Z

.field protected mKey:[B

.field private mMainThreadHandler:Landroid/os/Handler;

.field protected mMaxRetryTimes:I

.field protected mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

.field protected mPhotoImageView:Landroid/widget/ImageView;

.field public mPreviewData:Lcom/zoloz/android/phone/zdoc/bean/PreviewData;

.field protected mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

.field protected mSafeHandler:Landroid/os/Handler;

.field protected mSensorCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;

.field protected mShowFrame:Z

.field protected mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

.field protected mUiType:I

.field protected mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

.field protected mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

.field protected needRecordImageSize:Z


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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;-><init>()V

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
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMainThreadHandler:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCaptureMode:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mShowFrame:Z

    .line 20
    .line 21
    sget-object v1, Lcom/zoloz/android/phone/zdoc/ui/UIState;->CAPTURE:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentState:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->needRecordImageSize:Z

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->currTgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 30
    .line 31
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraDataWidth:I

    .line 32
    .line 33
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraDataHeight:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->lastInitSensorCollector:J

    .line 38
    .line 39
    new-instance v0, Lcom/zoloz/android/phone/zdoc/bean/PreviewData;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/zoloz/android/phone/zdoc/bean/PreviewData;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mPreviewData:Lcom/zoloz/android/phone/zdoc/bean/PreviewData;

    .line 45
    return-void
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
.end method

.method static synthetic access$000(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->handleNetWorkError(Ljava/lang/String;)V

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
.end method

.method static synthetic access$100(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->handleFailRetry(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

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
.end method

.method static synthetic access$200(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->sendTimeoutMsg()V

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
.end method

.method static synthetic access$300(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->interrupt()V

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
.end method

.method private handleFailRetry(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string/jumbo v2, "string"

    .line 7
    .line 8
    const-string/jumbo v3, "strings"

    .line 9
    .line 10
    const-string/jumbo v4, "zdoc_"

    .line 11
    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v6, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    iget-object v6, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 20
    .line 21
    const/16 v7, 0x7d2

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v8, v9, v7}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordUploadEnd(III)V

    .line 27
    .line 28
    sget-object v6, Lcom/zoloz/android/phone/zdoc/ui/UIState;->UPLOAD_END_FAIL:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 32
    .line 33
    iget-object v6, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->retry()V

    .line 37
    .line 38
    iget-object v6, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 39
    .line 40
    const-string/jumbo v7, "serverQuality_error"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordAlertAppear(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v6, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 46
    .line 47
    if-eqz v6, :cond_c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->isShowing()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_0
    sget-object v6, Lcom/zoloz/android/phone/zdoc/ui/UIState;->ALERT:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 61
    .line 62
    iget v6, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentRetryTimes:I

    .line 63
    .line 64
    iget v7, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMaxRetryTimes:I

    .line 65
    const/4 v10, 0x0

    .line 66
    .line 67
    if-ge v6, v7, :cond_b

    .line 68
    .line 69
    const-string/jumbo v6, "clientExtInfo"

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 79
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    nop

    .line 82
    move-object v5, v10

    .line 83
    :goto_0
    const/4 v11, 0x6

    .line 84
    const/4 v12, 0x2

    .line 85
    const/4 v13, 0x4

    .line 86
    const/4 v14, -0x1

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    :try_start_1
    const-string/jumbo v15, "subDetectCode"

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    check-cast v15, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v15}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 100
    move-result v16

    .line 101
    .line 102
    if-nez v16, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v16

    .line 107
    .line 108
    .line 109
    sparse-switch v16, :sswitch_data_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_0
    const-string/jumbo v6, "NO_SIGNATURE_DETECTED"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    const/4 v6, 0x5

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :sswitch_1
    const-string/jumbo v6, "INCORRECT_ID_TYPE_FLASH"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    .line 129
    if-eqz v6, :cond_1

    .line 130
    const/4 v6, 0x3

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :sswitch_2
    const-string/jumbo v6, "KEY_AREA_LASER_OBSTRUCTION"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    const/16 v6, 0x9

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :sswitch_3
    const-string/jumbo v6, "FACE_ON_ID_NOT_CLEAR"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eqz v6, :cond_1

    .line 151
    const/4 v6, 0x0

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :sswitch_4
    const-string/jumbo v6, "COVER_DETECTED"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    .line 160
    if-eqz v6, :cond_1

    .line 161
    const/4 v6, 0x7

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :sswitch_5
    const-string/jumbo v6, "FLASH_FRAME_OVER_EXPOSURE"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-eqz v6, :cond_1

    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :sswitch_6
    const-string/jumbo v6, "ID_PUNCHED"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-eqz v6, :cond_1

    .line 181
    const/4 v6, 0x6

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :sswitch_7
    const-string/jumbo v6, "FLASH_FRAME_MISALLIGNED"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_1

    .line 191
    const/4 v6, 0x2

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :sswitch_8
    const-string/jumbo v6, "OBSTRUCTION"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v6

    .line 199
    .line 200
    if-eqz v6, :cond_1

    .line 201
    const/4 v6, 0x4

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :sswitch_9
    const-string/jumbo v6, "KEY_AREA_LIGHT_OBSTRUCTION"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_1

    .line 211
    .line 212
    const/16 v6, 0x8

    .line 213
    goto :goto_2

    .line 214
    :cond_1
    :goto_1
    const/4 v6, -0x1

    .line 215
    .line 216
    .line 217
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    .line 222
    :pswitch_0
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    new-instance v15, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string/jumbo v7, "_title"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    new-instance v15, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string/jumbo v4, "_msg"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    if-eqz v6, :cond_2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v3, v7}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->configContainKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    move-result v15

    .line 274
    .line 275
    if-eqz v15, :cond_2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v3, v4}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->configContainKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7, v9}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v4, v9}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 293
    move-result v15

    .line 294
    .line 295
    if-nez v15, :cond_2

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 299
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 300
    .line 301
    if-nez v15, :cond_2

    .line 302
    move-object v10, v3

    .line 303
    goto :goto_3

    .line 304
    :cond_2
    move-object v6, v10

    .line 305
    .line 306
    .line 307
    :goto_3
    :try_start_2
    invoke-static {v10}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 308
    move-result v3

    .line 309
    .line 310
    if-nez v3, :cond_3

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 314
    move-result v3

    .line 315
    .line 316
    if-eqz v3, :cond_4

    .line 317
    .line 318
    .line 319
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 328
    move-result-object v15

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    move-result-object v15

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v7, v2, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    move-result v3

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    move-result-object v7

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 348
    move-result-object v15

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    move-result-object v15

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v4, v2, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v3, :cond_4

    .line 359
    .line 360
    if-eqz v2, :cond_4

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object v10

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 377
    goto :goto_6

    .line 378
    :cond_4
    move-object v2, v6

    .line 379
    goto :goto_6

    .line 380
    :catch_1
    nop

    .line 381
    goto :goto_7

    .line 382
    .line 383
    .line 384
    :pswitch_1
    :try_start_3
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_wrong_document_title()Ljava/lang/String;

    .line 385
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 386
    .line 387
    .line 388
    :try_start_4
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_wrong_document_msg()Ljava/lang/String;

    .line 389
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 390
    goto :goto_4

    .line 391
    .line 392
    .line 393
    :pswitch_2
    :try_start_5
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_imperfect_title()Ljava/lang/String;

    .line 394
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 395
    .line 396
    .line 397
    :try_start_6
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_imperfect_msg()Ljava/lang/String;

    .line 398
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 399
    goto :goto_4

    .line 400
    .line 401
    .line 402
    :pswitch_3
    :try_start_7
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_exposure_title()Ljava/lang/String;

    .line 403
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 404
    .line 405
    .line 406
    :try_start_8
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_exposure_msg()Ljava/lang/String;

    .line 407
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 408
    goto :goto_4

    .line 409
    .line 410
    .line 411
    :pswitch_4
    :try_start_9
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_noface_title()Ljava/lang/String;

    .line 412
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 413
    .line 414
    .line 415
    :try_start_a
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_noface_msg()Ljava/lang/String;

    .line 416
    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 417
    .line 418
    :goto_4
    move-object/from16 v18, v10

    .line 419
    move-object v10, v2

    .line 420
    .line 421
    move-object/from16 v2, v18

    .line 422
    goto :goto_6

    .line 423
    :catch_2
    nop

    .line 424
    move-object v6, v10

    .line 425
    move-object v10, v2

    .line 426
    goto :goto_7

    .line 427
    :catch_3
    nop

    .line 428
    move-object v6, v10

    .line 429
    goto :goto_7

    .line 430
    :cond_5
    :goto_5
    move-object v2, v10

    .line 431
    :goto_6
    move-object v6, v2

    .line 432
    .line 433
    :goto_7
    if-eqz v5, :cond_8

    .line 434
    .line 435
    .line 436
    :try_start_b
    invoke-static {v10}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 437
    move-result v2

    .line 438
    .line 439
    if-nez v2, :cond_6

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 443
    move-result v2

    .line 444
    .line 445
    if-eqz v2, :cond_8

    .line 446
    .line 447
    :cond_6
    const-string/jumbo v2, "detectCode"

    .line 448
    .line 449
    .line 450
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    check-cast v2, Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 457
    move-result v3

    .line 458
    .line 459
    if-nez v3, :cond_8

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 463
    move-result v3

    .line 464
    .line 465
    .line 466
    sparse-switch v3, :sswitch_data_1

    .line 467
    goto :goto_8

    .line 468
    .line 469
    :sswitch_a
    const-string/jumbo v3, "EXPIRED_DOCUMENT"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v2

    .line 474
    .line 475
    if-eqz v2, :cond_7

    .line 476
    const/4 v8, 0x6

    .line 477
    goto :goto_9

    .line 478
    .line 479
    :sswitch_b
    const-string/jumbo v3, "NO_DOCUMENT"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v2

    .line 484
    .line 485
    if-eqz v2, :cond_7

    .line 486
    const/4 v8, 0x0

    .line 487
    goto :goto_9

    .line 488
    .line 489
    :sswitch_c
    const-string/jumbo v3, "WRONG_DOCUMENT"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v2

    .line 494
    .line 495
    if-eqz v2, :cond_7

    .line 496
    const/4 v8, 0x5

    .line 497
    goto :goto_9

    .line 498
    .line 499
    :sswitch_d
    const-string/jumbo v3, "BLUR"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v2

    .line 504
    .line 505
    if-eqz v2, :cond_7

    .line 506
    const/4 v8, 0x2

    .line 507
    goto :goto_9

    .line 508
    .line 509
    :sswitch_e
    const-string/jumbo v3, "EXPOSURE"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v2

    .line 514
    .line 515
    if-eqz v2, :cond_7

    .line 516
    const/4 v8, 0x3

    .line 517
    goto :goto_9

    .line 518
    .line 519
    :sswitch_f
    const-string/jumbo v3, "NO_FACE"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v2

    .line 524
    .line 525
    if-eqz v2, :cond_7

    .line 526
    const/4 v8, 0x4

    .line 527
    goto :goto_9

    .line 528
    .line 529
    :sswitch_10
    const-string/jumbo v3, "IMPERFECT"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v2

    .line 534
    .line 535
    if-eqz v2, :cond_7

    .line 536
    goto :goto_9

    .line 537
    :cond_7
    :goto_8
    const/4 v8, -0x1

    .line 538
    .line 539
    .line 540
    :goto_9
    packed-switch v8, :pswitch_data_1

    .line 541
    goto :goto_a

    .line 542
    .line 543
    .line 544
    :pswitch_5
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_expired_document_title()Ljava/lang/String;

    .line 545
    move-result-object v10

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_expired_document_msg()Ljava/lang/String;

    .line 549
    move-result-object v6

    .line 550
    goto :goto_a

    .line 551
    .line 552
    .line 553
    :pswitch_6
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_wrong_document_title()Ljava/lang/String;

    .line 554
    move-result-object v10

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_wrong_document_msg()Ljava/lang/String;

    .line 558
    move-result-object v6

    .line 559
    goto :goto_a

    .line 560
    .line 561
    .line 562
    :pswitch_7
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_noface_title()Ljava/lang/String;

    .line 563
    move-result-object v10

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_noface_msg()Ljava/lang/String;

    .line 567
    move-result-object v6

    .line 568
    goto :goto_a

    .line 569
    .line 570
    .line 571
    :pswitch_8
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_exposure_title()Ljava/lang/String;

    .line 572
    move-result-object v10

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_exposure_msg()Ljava/lang/String;

    .line 576
    move-result-object v6

    .line 577
    goto :goto_a

    .line 578
    .line 579
    .line 580
    :pswitch_9
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_blur_title()Ljava/lang/String;

    .line 581
    move-result-object v10

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_blur_msg()Ljava/lang/String;

    .line 585
    move-result-object v6

    .line 586
    goto :goto_a

    .line 587
    .line 588
    .line 589
    :pswitch_a
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_imperfect_title()Ljava/lang/String;

    .line 590
    move-result-object v10

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_imperfect_msg()Ljava/lang/String;

    .line 594
    move-result-object v6

    .line 595
    goto :goto_a

    .line 596
    .line 597
    .line 598
    :pswitch_b
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_no_document_title()Ljava/lang/String;

    .line 599
    move-result-object v10

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_no_document_msg()Ljava/lang/String;

    .line 603
    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 604
    goto :goto_a

    .line 605
    :catch_4
    nop

    .line 606
    .line 607
    .line 608
    :cond_8
    :goto_a
    invoke-static {v10}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 609
    move-result v2

    .line 610
    .line 611
    if-nez v2, :cond_9

    .line 612
    .line 613
    .line 614
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 615
    move-result v2

    .line 616
    .line 617
    if-eqz v2, :cond_a

    .line 618
    .line 619
    .line 620
    :cond_9
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_unknow_title()Ljava/lang/String;

    .line 621
    move-result-object v10

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_unknow_msg()Ljava/lang/String;

    .line 625
    move-result-object v6

    .line 626
    :cond_a
    move-object v13, v6

    .line 627
    move-object v12, v10

    .line 628
    .line 629
    iget-object v11, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_dialog_retry()Ljava/lang/String;

    .line 633
    move-result-object v14

    .line 634
    .line 635
    new-instance v15, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$9;

    .line 636
    .line 637
    .line 638
    invoke-direct {v15, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$9;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_dialog_close()Ljava/lang/String;

    .line 642
    move-result-object v16

    .line 643
    .line 644
    new-instance v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$10;

    .line 645
    .line 646
    .line 647
    invoke-direct {v2, v0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$10;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 648
    .line 649
    move-object/from16 v17, v2

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v11 .. v17}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 653
    goto :goto_b

    .line 654
    .line 655
    .line 656
    :cond_b
    invoke-virtual {v0, v10}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->failQuit(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 657
    :cond_c
    :goto_b
    return-void

    nop

    .line 658
    :sswitch_data_0
    .sparse-switch
        -0x7402937b -> :sswitch_9
        -0x63c89c80 -> :sswitch_8
        -0x5e4378bc -> :sswitch_7
        -0x4ae874f7 -> :sswitch_6
        -0x3304324f -> :sswitch_5
        0x20d8f62a -> :sswitch_4
        0x24ff47fb -> :sswitch_3
        0x33180eba -> :sswitch_2
        0x394278f5 -> :sswitch_1
        0x75aef587 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x776c8db7 -> :sswitch_10
        -0x55af91e5 -> :sswitch_f
        -0x442692f9 -> :sswitch_e
        0x1f2867 -> :sswitch_d
        0xd9e6b8d -> :sswitch_c
        0x27c051d9 -> :sswitch_b
        0x2bde5515 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private handleNetWorkError(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x3e7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v1, v2}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordUploadEnd(III)V

    .line 9
    .line 10
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->UPLOAD_END_FAIL:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 16
    .line 17
    const-string/jumbo v1, "network_error"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordAlertAppear(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->isShowing()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->ALERT:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/zoloz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_msg()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v1, " "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_msg()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    :goto_0
    move-object v2, p1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_title()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_retry()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    new-instance v4, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$12;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$12;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_exit()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    new-instance v6, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$13;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$13;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    :cond_2
    :goto_1
    return-void
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

.method private handleScanTaskOK()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mShowFrame:Z

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
.end method

.method private initUpload()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;-><init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->init()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string/jumbo v1, "null == BioServiceManager.getCurrentInstance()"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-class v1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->clearUp()V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 71
    .line 72
    new-instance v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$8;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->addCallBack(Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;)V

    .line 79
    :cond_2
    :goto_0
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
.end method

.method private interrupt()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 14
    .line 15
    const-string/jumbo v1, "active_exit"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordAlertAppear(Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->ALERT:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_user_cancel_title()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_user_cancel_msg()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_user_cancel_stay()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance v5, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$15;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$15;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_user_cancel_quit()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    new-instance v7, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$16;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$16;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v7}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 55
    :cond_1
    :goto_0
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
.end method

.method private isScanMode()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCaptureMode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    return v2
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
.end method

.method private removeTimeoutMsg()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->isScanMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSafeHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2711

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

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
.end method

.method private sendTimeoutMsg()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->isScanMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSafeHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2711

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSafeHandler:Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSafeHandler:Landroid/os/Handler;

    .line 26
    .line 27
    sget v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mScanTimeout:I

    .line 28
    int-to-long v2, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    :cond_1
    return-void
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
.end method


# virtual methods
.method protected addDeviceInfoToBlobElems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/blob/model/BlobElem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/DocModule;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->isUploadDeviceInfo()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v1, "doc"

    .line 32
    .line 33
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getInstance(Landroid/content/Context;)Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectDeviceInfo()Ljava/util/HashMap;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 60
    .line 61
    const-string/jumbo v1, "deviceInfo"

    .line 62
    .line 63
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;-><init>()V

    .line 69
    .line 70
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;->docInfo:Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->release()V

    .line 77
    :cond_0
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
.end method

.method protected adjustPreview(DD)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mPhotoImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v3

    .line 27
    int-to-double v4, v2

    .line 28
    div-double/2addr v4, p1

    .line 29
    .line 30
    mul-double v4, v4, p3

    .line 31
    double-to-int v4, v4

    .line 32
    .line 33
    if-lt v4, v3, :cond_0

    .line 34
    .line 35
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-double v3, v3

    .line 40
    div-double/2addr v3, p3

    .line 41
    .line 42
    mul-double v3, v3, p1

    .line 43
    double-to-int p1, v3

    .line 44
    .line 45
    if-lt p1, v2, :cond_1

    .line 46
    .line 47
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mPhotoImageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 62
    .line 63
    new-instance p2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$4;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$4;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 67
    .line 68
    const-wide/16 p3, 0x1f4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    :cond_2
    return-void
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
.end method

.method protected alertByDocTimeout()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentRetryTimes:I

    .line 3
    .line 4
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMaxRetryTimes:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->failQuit(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->isShowing()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 27
    .line 28
    const-string/jumbo v1, "active_exit"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordAlertAppear(Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->ALERT:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_timeout_title()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_timeout_msg()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_dialog_retry()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    new-instance v5, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$20;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$20;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_dialog_close()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    new-instance v7, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$21;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$21;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v1 .. v7}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentRetryTimes:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentRetryTimes:I

    .line 74
    nop

    .line 75
    :cond_2
    :goto_0
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
.end method

.method protected alertCameraNoPermissionDialog(Lcom/zoloz/android/phone/zdoc/fragment/PermissionDialogEvent;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordAuthCheck(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->ALERT:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_camera_permission_title()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_camera_permission_msg()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_camera_permission_settings()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-instance v5, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$6;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$6;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;Lcom/zoloz/android/phone/zdoc/fragment/PermissionDialogEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_camera_permission_not_allow()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    new-instance v7, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$7;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    :cond_1
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method protected alertSystemError()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    const-string/jumbo v1, "systemException_error"

    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordAlertAppear(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->ALERT:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 4
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_title()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_msg()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_got_it()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$2;

    invoke-direct {v5, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$2;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v1 .. v7}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected alertSystemError(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    invoke-virtual {v0, p1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordSystemError(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->alertSystemError()V

    return-void
.end method

.method protected alertSystemErrorWithCode(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 13
    .line 14
    const-string/jumbo v1, "systemException_error"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordAlertAppear(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->ALERT:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_title()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_msg()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_got_it()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-instance v5, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$22;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$22;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;Ljava/lang/String;)V

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    :cond_0
    return-void
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

.method protected clickFocusFrameCenter()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->getDocFrame()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 16
    add-int/2addr v1, v2

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    div-float/2addr v1, v2

    .line 21
    .line 22
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    add-int/2addr v3, v0

    .line 26
    int-to-float v0, v3

    .line 27
    div-float/2addr v0, v2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3, v4}, Lcom/alipay/zoloz/hardware/camera/widget/utils/FocusAreaUtils;->computeMeteringAreas(FFIII)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 52
    .line 53
    new-instance v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$5;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$5;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->autoFocus(Ljava/util/List;Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 60
    return-void
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
.end method

.method protected collectDeviceInfo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/DocModule;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->isUploadDeviceInfo()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$1;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;Lcom/zoloz/android/phone/zdoc/module/DocModule;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/Tools;->runOnIOThread(Ljava/lang/Runnable;)V

    .line 33
    :cond_0
    return-void
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
.end method

.method protected collectSensorData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/DocModule;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSensorCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->isUploadSensorInfo()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSensorCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->getCacheMap()Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string/jumbo v1, "deviceData"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->releaseSensorCollector()V

    .line 43
    :cond_0
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
.end method

.method protected convert2TGFrame([BII)Lcom/alipay/zoloz/toyger/algorithm/TGFrame;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;-><init>()V

    .line 6
    .line 7
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 21
    .line 22
    :cond_0
    iput p2, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 23
    .line 24
    iput p3, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 25
    return-object v0
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
.end method

.method protected createTGFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)Lcom/alipay/zoloz/toyger/algorithm/TGFrame;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorData()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorWidth()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 22
    .line 23
    iput v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraDataWidth:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorHeight()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 30
    .line 31
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraDataHeight:I

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput p1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 49
    return-object v0
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

.method public failQuit(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 3
    .line 4
    const-string/jumbo v1, "overthreshold_error"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordAlertAppear(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordOverThreshold()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->ALERT:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_retry_max_title()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_retry_max_msg()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_retry_max_got_it()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    new-instance v5, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$14;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$14;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

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
.end method

.method protected formatConfigs()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/DocModule;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getUiType()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUiType:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getDocType()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDocType:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getPageNo()I

    .line 37
    move-result v1

    .line 38
    .line 39
    iput v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumber:I

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    iput v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentRetryTimes:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getRetryLimit()I

    .line 46
    move-result v1

    .line 47
    .line 48
    iput v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMaxRetryTimes:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getScanTimeout()I

    .line 52
    move-result v0

    .line 53
    .line 54
    mul-int/lit16 v0, v0, 0x3e8

    .line 55
    .line 56
    sput v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mScanTimeout:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 59
    .line 60
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumber:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->updatePageNumber(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->sendTimeoutMsg()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->initSensorCollector()V

    .line 70
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
.end method

.method public getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

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
.end method

.method public getCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

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
.end method

.method protected getCurrentDeviceSetting()Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setCameraAuto(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setCameraID(I)V

    .line 13
    return-object v0
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
.end method

.method public getCurrentPageNumberIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

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
.end method

.method protected getLayoutId()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUiType:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDocType:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumber:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/zoloz/android/phone/zdoc/ui/UIFacade;->getLayoutId(Landroid/content/Context;ILjava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    return v0
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
.end method

.method public getRemoteConfig()Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

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
.end method

.method protected handleAlert(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mShowFrame:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordBasicCheck()V

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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method protected handleCapture()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mPhotoImageView:Landroid/widget/ImageView;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method protected handleSuccContinue()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentRetryTimes:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 13
    .line 14
    const/16 v1, 0x3ea

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v2, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordUploadEnd(III)V

    .line 19
    .line 20
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->UPLOAD_END_SUCCESS:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 24
    .line 25
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSafeHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$11;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$11;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 48
    .line 49
    const-wide/16 v2, 0x3e8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 56
    sub-int/2addr v0, v2

    .line 57
    .line 58
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 59
    :goto_0
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
.end method

.method protected handleUploading()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    const-string/jumbo v3, ""

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v1, v2}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    .line 13
    :cond_0
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
.end method

.method protected handleUserConfirm()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mShowFrame:Z

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
.end method

.method protected hotReloadUI()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/zoloz/android/phone/zdoc/render/TitleBarRender;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/zoloz/android/phone/zdoc/render/TitleBarRender;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/render/TitleBarRender;->render()V

    .line 11
    .line 12
    new-instance v0, Lcom/zoloz/android/phone/zdoc/render/MaskViewRender;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/zoloz/android/phone/zdoc/render/MaskViewRender;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->render()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->titlebar_color()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lzoloz/ap/com/toolkit/ui/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 32
    return-void
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
.end method

.method protected initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "bio"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "config"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string/jumbo v1, "capture_mode"

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCaptureMode:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mBisToken:Ljava/lang/String;

    .line 57
    :cond_1
    :goto_0
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
.end method

.method protected initSensorCollector()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->lastInitSensorCollector:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/DocModule;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->isUploadSensorInfo()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->releaseSensorCollector()V

    .line 42
    .line 43
    new-instance v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSensorCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->startListening()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->lastInitSensorCollector:J

    .line 62
    :cond_1
    return-void
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
.end method

.method protected intCollectTaskList()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->collectTasks:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->collectTasks:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

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
.end method

.method protected mappingToPic(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    move/from16 v16, v3

    .line 34
    move v3, v2

    .line 35
    .line 36
    move/from16 v2, v16

    .line 37
    .line 38
    :goto_0
    iget-object v4, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v4

    .line 43
    .line 44
    iget-object v5, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v5

    .line 49
    .line 50
    iget-object v6, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v6

    .line 55
    .line 56
    iget-object v7, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v7

    .line 61
    .line 62
    sub-int v6, v5, v6

    .line 63
    .line 64
    div-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    sub-int v7, v4, v7

    .line 67
    .line 68
    div-int/lit8 v7, v7, 0x2

    .line 69
    .line 70
    new-instance v8, Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 73
    add-int/2addr v9, v6

    .line 74
    .line 75
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 76
    add-int/2addr v10, v7

    .line 77
    .line 78
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 79
    add-int/2addr v11, v6

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    add-int/2addr v1, v7

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9, v10, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    int-to-float v1, v2

    .line 87
    int-to-float v6, v5

    .line 88
    div-float/2addr v1, v6

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string/jumbo v7, "mappingToPic leftx ="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v9, "rightX ="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v10, "leftY ="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v11, "rightY ="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v12, "imagewidth ="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v13, "imageheight ="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v14, "screenwidth ="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v15, "screenheight ="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v0, "ratioH ="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 183
    int-to-float v0, v0

    .line 184
    .line 185
    mul-float v0, v0, v1

    .line 186
    float-to-int v0, v0

    .line 187
    .line 188
    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 191
    int-to-float v0, v0

    .line 192
    .line 193
    mul-float v0, v0, v1

    .line 194
    int-to-float v6, v3

    .line 195
    .line 196
    move-object/from16 p1, v15

    .line 197
    int-to-float v15, v4

    .line 198
    .line 199
    mul-float v15, v15, v1

    .line 200
    sub-float/2addr v6, v15

    .line 201
    .line 202
    const/high16 v15, 0x40000000    # 2.0f

    .line 203
    div-float/2addr v6, v15

    .line 204
    add-float/2addr v0, v6

    .line 205
    float-to-int v0, v0

    .line 206
    .line 207
    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 210
    int-to-float v0, v0

    .line 211
    .line 212
    mul-float v0, v0, v1

    .line 213
    float-to-int v0, v0

    .line 214
    .line 215
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 218
    int-to-float v0, v0

    .line 219
    .line 220
    mul-float v1, v1, v0

    .line 221
    add-float/2addr v1, v6

    .line 222
    float-to-int v0, v1

    .line 223
    .line 224
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 295
    return-object v8
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
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentState:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 3
    .line 4
    sget-object v1, Lcom/zoloz/android/phone/zdoc/ui/UIState;->CAPTURE:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/zoloz/android/phone/zdoc/ui/UIState;->SCANNING:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->interrupt()V

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
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
.end method

.method protected onCameraInit()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->getCurrentDeviceSetting()Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->alertSystemError()V

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->setCameraCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->CAPTURE:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 47
    :cond_1
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$SafeHandler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$SafeHandler;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSafeHandler:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo v0, "null == BioServiceManager.getCurrentInstance()"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->initData()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->initUpload()V

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 48
    .line 49
    new-instance p1, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->formatConfigs()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->collectDeviceInfo()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->intCollectTaskList()V

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
.end method

.method public onDegradeToCamera1(Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 4
    .line 5
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumber:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentRetryTimes:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mContent:[B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mKey:[B

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;->clearClickListener()V

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->forceDismissDialog()V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->release()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->releaseCamera()V

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 54
    .line 55
    :cond_4
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->destory()V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->releaseSensorCollector()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->removeTimeoutMsg()V

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 72
    return-void
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
.end method

.method public onError(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->alertSystemError()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    const-string/jumbo p1, "Z7076"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->alertSystemErrorWithCode(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    const-string/jumbo p1, "Z7075"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->alertSystemErrorWithCode(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->checkCameraPermission()V

    .line 52
    :cond_3
    :goto_0
    return-void
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

.method protected onInitView()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 12
    .line 13
    sget v0, Lcom/zoloz/android/phone/zdoc/ZR$id;->surface:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 22
    .line 23
    sget v0, Lcom/zoloz/android/phone/zdoc/ZR$id;->iv_photo:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mPhotoImageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v0, Lcom/zoloz/android/phone/zdoc/ZR$id;->layout_titlebar:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_dialog_close()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setBackContentDescription(Ljava/lang/String;)V

    .line 49
    .line 50
    sget v0, Lcom/zoloz/android/phone/zdoc/ZR$id;->layout_message:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v2, Lcom/zoloz/android/phone/zdoc/ui/UIState;->CAPTURE:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getShowPowerByZoloz()I

    .line 68
    move-result v1

    .line 69
    const/4 v3, -0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1, v3}, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;II)V

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 75
    .line 76
    new-instance v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$17;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$17;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 85
    .line 86
    new-instance v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$18;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$18;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    sget v0, Lcom/zoloz/android/phone/zdoc/ZR$id;->layout_mask_view:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 110
    .line 111
    new-instance v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$19;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$19;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->alertSystemError()V

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v0

    .line 147
    .line 148
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 149
    .line 150
    if-le v0, v1, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/DocModule;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getFrameLocation()F

    .line 180
    move-result v0

    .line 181
    .line 182
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mFrameLocation:F

    .line 183
    float-to-double v0, v0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 189
    .line 190
    cmpg-double v4, v0, v2

    .line 191
    .line 192
    if-gez v4, :cond_3

    .line 193
    .line 194
    const/high16 v0, 0x3f000000    # 0.5f

    .line 195
    .line 196
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mFrameLocation:F

    .line 197
    .line 198
    :cond_3
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 199
    .line 200
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mFrameLocation:F

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->setFrameLocation(F)V

    .line 204
    .line 205
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 206
    .line 207
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mFrameLocation:F

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;->setFrameLocation(F)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->hotReloadUI()V

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
.end method

.method public onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mShowFrame:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->currTgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->createTGFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->showPreviewImg(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mShowFrame:Z

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->needRecordImageSize:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string/jumbo v0, "recordImageSize"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getPreviewWidth()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getPreviewHeight()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordImageSize(II)V

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->needRecordImageSize:Z

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mPreviewData:Lcom/zoloz/android/phone/zdoc/bean/PreviewData;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/zoloz/android/phone/zdoc/bean/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorFrameMode()I

    .line 52
    move-result p1

    .line 53
    .line 54
    iput p1, v0, Lcom/zoloz/android/phone/zdoc/bean/PreviewData;->frameMode:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mPreviewData:Lcom/zoloz/android/phone/zdoc/bean/PreviewData;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 64
    move-result p1

    .line 65
    .line 66
    iput p1, v0, Lcom/zoloz/android/phone/zdoc/bean/PreviewData;->rotation:I

    .line 67
    :cond_3
    return-void
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

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->sendTimeoutMsg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->initSensorCollector()V

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
.end method

.method public onSuccess()V
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
.end method

.method public onSurfaceChanged(DD)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMainThreadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v7, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$3;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$3;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;DD)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public onSurfaceCreated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordAuthCheck(I)V

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
.end method

.method public onSurfaceDestroyed()V
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
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 26
    .line 27
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUiType:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDocType:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumber:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->getTipsBottomMargin()I

    .line 41
    move-result v5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->getInvisibleHeight()I

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;->setUiLocation(ILjava/lang/String;IIII)V

    .line 51
    :cond_1
    return-void
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

.method public postToUIThread(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMainThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p2, v1

    .line 12
    .line 13
    if-gtz v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_2
    :goto_0
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
.end method

.method protected releaseSensorCollector()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSensorCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->destroy()V

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
.end method

.method public responseWithCode(ILcom/alipay/mobile/security/bio/service/BioUploadResult;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;-><init>()V

    .line 6
    .line 7
    iput p1, v0, Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;->retCode:I

    .line 8
    .line 9
    iput-object p2, v0, Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;->bioUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->getInstance()Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->transResult(Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;)V

    .line 17
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
.end method

.method protected retry()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->CAPTURE:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

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
.end method

.method protected showPreviewImg(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mPhotoImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 10
    .line 11
    iget v1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 12
    .line 13
    iget v2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 14
    .line 15
    iget v3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->bytes2Bitmap([BIII)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    .line 34
    .line 35
    const v1, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    mul-float v0, v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    .line 45
    mul-float v2, v2, v1

    .line 46
    float-to-int v1, v2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mPhotoImageView:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mPhotoImageView:Landroid/widget/ImageView;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :catch_0
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 65
    .line 66
    const-string/jumbo v0, "zdoc_out_of_memory"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->record(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 73
    :cond_0
    :goto_0
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
.end method

.method protected upLoadImage()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->removeTimeoutMsg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mContent:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 10
    array-length v0, v0

    .line 11
    int-to-long v2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordUploadStart(J)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentRetryTimes:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->setRetryTimes(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mContent:[B

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mKey:[B

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mIsUTF8:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->upload([B[BZ)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->alertSystemError()V

    .line 39
    :cond_1
    :goto_0
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
.end method

.method protected updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$23;->$SwitchMap$com$zoloz$android$phone$zdoc$ui$UIState:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentState:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->handleAlert(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->removeTimeoutMsg()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :pswitch_1
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->removeTimeoutMsg()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->showSuccessDialog(ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :pswitch_3
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->handleUploading()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :pswitch_4
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->handleUserConfirm()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :pswitch_5
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->handleScanTaskOK()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :pswitch_6
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->handleCapture()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :pswitch_7
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->initSensorCollector()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->handleCapture()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->clickFocusFrameCenter()V

    .line 68
    .line 69
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->currTgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 70
    .line 71
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentState:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getShowPowerByZoloz()I

    .line 83
    move-result v0

    .line 84
    const/4 v2, -0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, v0, v2}, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;II)V

    .line 88
    :cond_1
    return-void

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
