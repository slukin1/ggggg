.class public Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;
.super Ljava/lang/Object;
.source "ZFaceBasePresenter.java"

# interfaces
.implements Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;
.implements Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
.implements Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZFaceCore"


# instance fields
.field private cameraFrameCount:I

.field public context:Landroid/content/Context;

.field protected isAttached:Z

.field private isFirstFrame:Z

.field private isPaused:Z

.field private mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

.field private mAlgorithAngle:I

.field private mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

.field private mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

.field public mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

.field public mCameraPreviewHeight:I

.field public mCameraPreviewWidth:I

.field private mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field private mFpsMonitor:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

.field private mHighQualityAttr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

.field private mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

.field public mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

.field private mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

.field public mRiskInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRiskInfoKeys:[Ljava/lang/String;

.field protected mSensorCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;

.field public mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;

.field public mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

.field private mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

.field private mUploadContent:Lcom/alipay/zoloz/toyger/upload/UploadContent;

.field private mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

.field private mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

.field public otherBlobElem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/zoloz/toyger/blob/model/BlobElem;",
            ">;"
        }
    .end annotation
.end field

.field private tgFrameCount:I

.field public view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Ljava/lang/String;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->cameraFrameCount:I

    .line 27
    .line 28
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->tgFrameCount:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->otherBlobElem:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRiskInfo:Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "onPreviewFrameStacks"

    .line 46
    .line 47
    const-string/jumbo v1, "handleFinishStacks"

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRiskInfoKeys:[Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isFirstFrame:Z

    .line 57
    .line 58
    new-instance v0, Lcom/alipay/zoloz/zface/beans/PreviewData;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/PreviewData;-><init>()V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "route|enter"

    .line 67
    .line 68
    const-string/jumbo v1, "ZFaceCore"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-class v2, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lcom/alipay/mobile/security/bio/service/BioAppManager;->getBioAppDescription(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "route|get protocol:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    :try_start_0
    const-string/jumbo p2, "data|parse config"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getCfg()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    const-class v2, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    check-cast p2, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 136
    .line 137
    iput-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->backPreviewSetting(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p2

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string/jumbo v3, "exception|"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    new-instance p2, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;-><init>()V

    .line 172
    .line 173
    iput-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 174
    .line 175
    :goto_0
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 176
    .line 177
    iput-object p3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;

    .line 178
    .line 179
    new-instance p1, Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Lcom/alipay/zoloz/zface/manager/AlertManager;-><init>(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V

    .line 185
    .line 186
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 187
    .line 188
    const-class p1, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->recordExtEntrySDK()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioApplicationContext()Landroid/content/Context;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 206
    .line 207
    const-class p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->addCallBack(Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;)V

    .line 219
    .line 220
    const-class p1, Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 229
    .line 230
    new-instance p1, Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v0, p2, v2, v3}, Lcom/alipay/zoloz/zface/manager/UploadManager;-><init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;Lcom/alipay/zoloz/toyger/face/ToygerFaceService;Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V

    .line 240
    .line 241
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 242
    .line 243
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 250
    .line 251
    .line 252
    invoke-interface {p3}, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->initRotation()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p3, p0}, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;->setCameraCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 262
    .line 263
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 264
    .line 265
    if-eqz p1, :cond_0

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, p0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 269
    goto :goto_1

    .line 270
    .line 271
    :cond_0
    const-string/jumbo p1, "exception|CameraInterface is null"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    :goto_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-interface {p3, p1}, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;->init([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V

    .line 284
    .line 285
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 286
    .line 287
    if-eqz p1, :cond_2

    .line 288
    .line 289
    new-instance p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    .line 290
    .line 291
    .line 292
    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;-><init>()V

    .line 293
    .line 294
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 295
    .line 296
    .line 297
    invoke-interface {p2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraParams()Lcom/alipay/zoloz/hardware/camera/CameraParams;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    if-eqz p2, :cond_1

    .line 301
    .line 302
    iget-object p3, p2, Lcom/alipay/zoloz/hardware/camera/CameraParams;->color_intrin:[F

    .line 303
    .line 304
    iput-object p3, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->colorIntrin:[F

    .line 305
    .line 306
    iget-object p3, p2, Lcom/alipay/zoloz/hardware/camera/CameraParams;->depth_intrin:[F

    .line 307
    .line 308
    iput-object p3, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->depthIntrin:[F

    .line 309
    .line 310
    iget-object p3, p2, Lcom/alipay/zoloz/hardware/camera/CameraParams;->extrin:[F

    .line 311
    .line 312
    iput-object p3, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 313
    .line 314
    iget-boolean p2, p2, Lcom/alipay/zoloz/hardware/camera/CameraParams;->isAligned:Z

    .line 315
    .line 316
    iput-boolean p2, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->isAligned:Z

    .line 317
    .line 318
    :cond_1
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 319
    .line 320
    .line 321
    invoke-interface {p2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getROI()Landroid/graphics/Rect;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    iput-object p2, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    .line 325
    .line 326
    .line 327
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->collectDeviceInfo()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->initSensorCollector()V

    .line 331
    goto :goto_2

    .line 332
    .line 333
    :cond_3
    const-string/jumbo p1, "mBioAppDescription is null"

    .line 334
    .line 335
    .line 336
    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_2
    return-void
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
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)Lcom/alipay/zoloz/zface/manager/AlertManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

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
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

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
.end method

.method private addActionNameToLog(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->getCurrentActionName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->getCurrentActionName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string/jumbo v1, "actionName"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-object p1
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
.end method

.method private backPreviewSetting(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraID()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x258

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setCameraPreviewMinSize(I)V

    .line 25
    .line 26
    const/16 v0, 0x438

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setCameraPreviewMaxSize(I)V

    .line 30
    :cond_1
    :goto_0
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
.end method

.method private convert([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    .line 7
    new-array v1, v0, [Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    new-instance v3, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;-><init>()V

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    aget-object v4, p1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isDisplayAuto()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setDisplayAuto(Z)V

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    aget-object v4, p1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getDisplayAngle()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setDisplayAngle(I)V

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    aget-object v4, p1, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isAlgorithmAuto()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setAlgorithmAuto(Z)V

    .line 49
    .line 50
    aget-object v3, v1, v2

    .line 51
    .line 52
    aget-object v4, p1, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getAlgorithmAngle()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setAlgorithmAngle(I)V

    .line 60
    .line 61
    aget-object v3, v1, v2

    .line 62
    .line 63
    aget-object v4, p1, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isCameraAuto()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setCameraAuto(Z)V

    .line 71
    .line 72
    aget-object v3, v1, v2

    .line 73
    .line 74
    aget-object v4, p1, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraID()I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setCameraID(I)V

    .line 82
    .line 83
    aget-object v3, v1, v2

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getMaxApiLevel()I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setMaxApiLevel(I)V

    .line 93
    .line 94
    aget-object v3, v1, v2

    .line 95
    .line 96
    aget-object v4, p1, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getMinApiLevel()I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setMinApiLevel(I)V

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object p1, v1

    .line 108
    :goto_1
    return-object p1
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
.end method

.method private initRotation()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string/jumbo v2, "ZFaceCore"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    array-length v3, v0

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    const-string/jumbo v3, "common|DeviceSetting is not null"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 39
    move-result v1

    .line 40
    .line 41
    :cond_1
    rsub-int v0, v1, 0x168

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0x168

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isAlgorithmAuto()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v3, "common|initRotation is auto : "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getAlgorithmAngle()I

    .line 80
    move-result v0

    .line 81
    .line 82
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string/jumbo v1, "common|initRotation is not auto : "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_1
    return-void
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
.end method

.method private recordCameraSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

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
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "_"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "w_h"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "rotation"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 71
    .line 72
    instance-of v1, v1, Lcom/alipay/zoloz/hardware/camera2/AndroidNDKCamera2;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "ndkCameraSuccess"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    const-string/jumbo v1, "camera1Success"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    :goto_0
    return-void
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
.end method

.method private recordExtEntrySDK()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getSceneEnv()Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;->getSceneCode()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "sceneId"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getUi()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "uiVersion"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string/jumbo v2, "bioAppDescription"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "verifyid"

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "verifyId"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getStaticApDidToken()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    const-class v3, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getApDidToken()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    :cond_1
    const-string/jumbo v2, "APDIDTOKEN"

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-string/jumbo v2, "TOKEN_ID"

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "product"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v2, "toyger"

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    const-string/jumbo v1, "bioType"

    .line 160
    .line 161
    const-string/jumbo v2, "facedetect"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    const-string/jumbo v2, "networkType"

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->addExtProperties(Ljava/util/Map;)V

    .line 182
    .line 183
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 184
    .line 185
    const-string/jumbo v2, "entrySDK"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    new-instance v0, Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v1, "module"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v2, "zface"

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v1, "ztech_enter"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    return-void
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
.end method

.method private recordImageCaptureEnd(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "result"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->cameraFrameCount:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string/jumbo v2, "frameCount"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->tgFrameCount:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "tgFrameCount"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string/jumbo v1, "imageCaptureEnd"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private uploadNineshoot()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->isNeedUpload()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->getContent()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 21
    .line 22
    new-instance v2, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->getKey()[B

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->isUtf8()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v4}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadNineShoot(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    .line 41
    :cond_0
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
.end method

.method private uploadOtherFaceInfo(Ljava/util/List;[BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;[BZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, [B

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, p2, p3}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->uploadNineshoot()V

    .line 38
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public addDeviceInfoToBlobElems()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->isUploadDeviceInfo()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v1, "face"

    .line 30
    .line 31
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getInstance(Landroid/content/Context;)Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectDeviceInfo()Ljava/util/HashMap;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 52
    .line 53
    const-string/jumbo v1, "deviceInfo"

    .line 54
    .line 55
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->otherBlobElem:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->release()V

    .line 64
    :cond_0
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
.end method

.method protected attachView()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "ZFaceCore"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "route|attachView"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

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
.end method

.method public clearUpload()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->clearUp()V

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

.method protected collectDeviceInfo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->isUploadDeviceInfo()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$9;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$9;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/Tools;->runOnIOThread(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
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
.end method

.method public collectRiskInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->isUploadStackInfo()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/String;

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v3, v0

    .line 36
    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRiskInfo:Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRiskInfoKeys:[Ljava/lang/String;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;-><init>()V

    .line 70
    .line 71
    const-string/jumbo v0, "face"

    .line 72
    .line 73
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRiskInfo:Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "riskInfo"

    .line 89
    .line 90
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->otherBlobElem:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
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
.end method

.method protected collectSensorData(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/Coll;->isUploadSensorData()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mSensorCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->getCacheMap()Ljava/util/LinkedHashMap;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "sensor"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->getFaceRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/Coll;->isUploadFaceAttributes()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string/jumbo p1, "all_faces_attributes"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->releaseSensorCollector()V

    .line 62
    return-object v0
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
.end method

.method protected generateExtInfoData(Ljava/util/Map;)V
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
    const-string/jumbo v0, "Brand"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v0, "Model"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "osVersion"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "pkgName"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->collectSensorData(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v1, "all_faces_attributes"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;-><init>()V

    .line 49
    .line 50
    const-string/jumbo v1, "face"

    .line 51
    .line 52
    iput-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 63
    .line 64
    const-string/jumbo v0, "extInfo"

    .line 65
    .line 66
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->otherBlobElem:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public getAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public getBioAppDescription()Lcom/alipay/mobile/security/bio/service/BioAppDescription;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

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
.end method

.method public getFaceRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

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
.end method

.method public getLivenessActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/LivenessAction;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->getLivenessActions()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method protected initSensorCollector()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->releaseSensorCollector()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->getFaceRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->isUploadSensorData()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mSensorCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->startListening()V

    .line 40
    :cond_0
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
.end method

.method public innerHandleFinished(Ljava/util/List;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string/jumbo v2, "dragonflyPass"

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->getBlobManager()Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->addDeviceInfoToBlobElems()V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRiskInfoKeys:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->collectRiskInfo(Ljava/lang/String;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 38
    sub-int/2addr v5, v0

    .line 39
    .line 40
    const-string/jumbo v6, "invtp_type"

    .line 41
    .line 42
    if-ge v4, v5, :cond_1

    .line 43
    .line 44
    const-string/jumbo v5, "async_upload"

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    new-array v6, v0, [Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 58
    .line 59
    aput-object v5, v6, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5, p2}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->generateBlob(Ljava/util/List;Ljava/util/Map;)[B

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "normal"

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v4

    .line 90
    sub-int/2addr v4, v0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    new-array v0, v0, [Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 101
    .line 102
    aput-object v4, v0, v3

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v4, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->otherBlobElem:Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, p2, v4}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->generateBlob(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;)[B

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    :cond_2
    const-string/jumbo v0, "TAG"

    .line 118
    .line 119
    const-string/jumbo v4, "generate content success"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->getKey()[B

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string/jumbo v5, "handleFinished(): result=, infos="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo p1, ", extIno="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo p1, ", key:"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    array-length p1, v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    const-string/jumbo p2, "ZFaceCore"

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const p1, -0x7bbd726

    .line 169
    const/4 p2, 0x0

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2}, Lcom/alipay/zoloz/toyger/face/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->isUTF8()Z

    .line 176
    move-result p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1, v0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onComplete(Ljava/util/List;[BZ)Z

    .line 180
    return v3
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
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

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
.end method

.method public onComplete(Ljava/util/List;[BZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;[BZ)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "true"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->recordImageCaptureEnd(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->pause()V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$4;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$4;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, [B

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p2, p3}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v3, "bis_action"

    .line 52
    .line 53
    const-string/jumbo v4, "live_body_end"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const-string/jumbo v4, "livebodyStart"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getTimeInterval(Ljava/lang/String;)J

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "timecost"

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    const-string/jumbo v3, "livebodyEnd"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "uploadStart"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/alipay/zoloz/zface/services/TimeRecord;->recordTime(Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v1, Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    iget-object v4, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mHighQualityAttr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 99
    .line 100
    const-string/jumbo v5, ""

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    iget-object v6, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mHighQualityAttr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 110
    .line 111
    iget v6, v6, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    const-string/jumbo v6, "faceQuality"

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    :cond_2
    iget-object v4, v0, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    iget-object v6, v0, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    .line 138
    array-length v6, v6

    .line 139
    int-to-float v6, v6

    .line 140
    .line 141
    const/high16 v7, 0x44800000    # 1024.0f

    .line 142
    div-float/2addr v6, v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    const-string/jumbo v5, "payload"

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v6, "payload "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    const-string/jumbo v5, "ZFaceCore"

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v4}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadContent:Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->uploadOtherFaceInfo(Ljava/util/List;[BZ)V

    .line 195
    return v2
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
.end method

.method public onDegradeToCamera1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "ndkCamera2"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->recordNDKDegrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->releaseCameraView()V

    .line 12
    .line 13
    new-instance p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$3;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$3;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    .line 17
    .line 18
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;J)V

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
.end method

.method public onError(I)V
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
    const-string/jumbo v1, "exception|camera error : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "ZFaceCore"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$1;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;Lcom/alipay/zoloz/zface/beans/AlertData;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    .line 49
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
.end method

.method public onEvent(ILjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
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
    .line 8
    const-string/jumbo v1, "route|onEvent:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "ZFaceCore"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "result"

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    :pswitch_0
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p2, "onEvent init success"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mFpsMonitor:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initEnd()V

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    new-instance p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$5;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$5;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_3
    const-string/jumbo p1, "false"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->recordImageCaptureEnd(Ljava/lang/String;)V

    .line 85
    .line 86
    const-string/jumbo p1, "data"

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const-string/jumbo v0, "key"

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, [B

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "utf8"

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p2

    .line 114
    .line 115
    new-instance v2, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 116
    .line 117
    check-cast p1, [B

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p1, v0, p2}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    .line 126
    .line 127
    :cond_0
    new-instance p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$6;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$6;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_4
    new-instance p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$7;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$7;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v0, ".onEvent() : "

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->map2String(Ljava/util/Map;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :pswitch_6
    const-string/jumbo p1, "seed"

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    new-instance v0, Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Ljava/util/Map$Entry;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_0

    .line 232
    .line 233
    .line 234
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    goto :goto_1

    .line 240
    .line 241
    .line 242
    :pswitch_7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    new-instance p2, Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    const-string/jumbo v0, "algoDetails"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    const-string/jumbo p1, "faceStatusChange"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    goto :goto_1

    .line 262
    .line 263
    .line 264
    :pswitch_8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    new-instance p2, Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    const-string/jumbo v0, "algoKeys"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    const-string/jumbo p1, "faceInfoKey"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :pswitch_9
    new-instance v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$8;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$8;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;ILjava/util/Map;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    .line 293
    :goto_2
    :pswitch_a
    return v1

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
    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public bridge synthetic onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/ToygerAttr;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)Z

    move-result p1

    return p1
.end method

.method public onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)Z
    .locals 2

    const-string/jumbo v0, "ZFaceCore"

    const-string/jumbo v1, "route|onFrameQualify"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mHighQualityAttr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 4
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    invoke-interface {v0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onFrameQualify(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isFirstFrame:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string/jumbo v3, "ZFaceCore"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->initRotation()V

    .line 13
    .line 14
    iget-object v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;-><init>()V

    .line 22
    .line 23
    iget-object v4, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraParams()Lcom/alipay/zoloz/hardware/camera/CameraParams;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v5, v4, Lcom/alipay/zoloz/hardware/camera/CameraParams;->color_intrin:[F

    .line 32
    .line 33
    iput-object v5, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->colorIntrin:[F

    .line 34
    .line 35
    iget-object v5, v4, Lcom/alipay/zoloz/hardware/camera/CameraParams;->depth_intrin:[F

    .line 36
    .line 37
    iput-object v5, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->depthIntrin:[F

    .line 38
    .line 39
    iget-object v5, v4, Lcom/alipay/zoloz/hardware/camera/CameraParams;->extrin:[F

    .line 40
    .line 41
    iput-object v5, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 42
    .line 43
    iget-boolean v4, v4, Lcom/alipay/zoloz/hardware/camera/CameraParams;->isAligned:Z

    .line 44
    .line 45
    iput-boolean v4, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->isAligned:Z

    .line 46
    .line 47
    :cond_0
    iget-object v4, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getROI()Landroid/graphics/Rect;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iput-object v4, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getPreviewWidth()I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraPreviewWidth:I

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getPreviewHeight()I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraPreviewHeight:I

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "onPreviewFrame: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget v4, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraPreviewWidth:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v4, " height: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget v4, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraPreviewHeight:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    iput-boolean v2, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isFirstFrame:Z

    .line 101
    .line 102
    :cond_2
    iget-boolean v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->cameraFrameCount:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->cameraFrameCount:I

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    if-ne v0, v4, :cond_3

    .line 115
    .line 116
    iget-object v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRiskInfoKeys:[Ljava/lang/String;

    .line 117
    .line 118
    aget-object v0, v0, v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->collectRiskInfo(Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_3
    iget-object v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->isInitialized()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v4, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorWidth()I

    .line 135
    move-result v5

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorHeight()I

    .line 139
    move-result v6

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getPreviewWidth()I

    .line 143
    move-result v7

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getPreviewHeight()I

    .line 147
    move-result v8

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorFrameMode()I

    .line 151
    move-result v9

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v9}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->init(IIIII)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorData()Ljava/nio/ByteBuffer;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    iget-boolean v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

    .line 165
    .line 166
    iput-object v11, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorFrameMode()I

    .line 170
    move-result v2

    .line 171
    .line 172
    iput v2, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->frameMode:I

    .line 173
    .line 174
    iget-object v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

    .line 175
    .line 176
    iget v2, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 177
    .line 178
    iput v2, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    .line 179
    .line 180
    new-instance v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$2;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$2;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    :cond_5
    if-eqz v11, :cond_6

    .line 189
    .line 190
    new-instance v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorWidth()I

    .line 194
    move-result v12

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorHeight()I

    .line 198
    move-result v13

    .line 199
    .line 200
    iget v14, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorFrameMode()I

    .line 204
    move-result v15

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    move-object v10, v0

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v10 .. v16}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;-><init>(Ljava/nio/ByteBuffer;IIIII)V

    .line 211
    .line 212
    const-string/jumbo v2, ""

    .line 213
    .line 214
    iput-object v2, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->sensor_data:Ljava/lang/String;

    .line 215
    goto :goto_0

    .line 216
    :cond_6
    const/4 v0, 0x0

    .line 217
    .line 218
    :goto_0
    iget-boolean v2, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    iget-object v2, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->processImage(Lcom/alipay/zoloz/hardware/camera/CameraData;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    goto :goto_1

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string/jumbo v4, "exception|onPreviewFrame|"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_7
    :goto_1
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
.end method

.method public onProcessOneImageFinish(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->shootFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

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
.end method

.method public onResponse(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "serverReturnCode"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    iget v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string/jumbo v3, "code"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    iget v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "productRetCode"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    iget v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, "validationRetCode"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->hasNext:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string/jumbo v2, "hasNext"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    .line 137
    :cond_0
    iget v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 138
    .line 139
    const/16 v2, 0x3e9

    .line 140
    .line 141
    if-ne v1, v2, :cond_1

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "yes"

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_1
    const-string/jumbo v1, "no"

    .line 149
    .line 150
    .line 151
    :goto_0
    const-string/jumbo v3, "networkResult"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    const-string/jumbo v3, "uploadStart"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getTimeInterval(Ljava/lang/String;)J

    .line 165
    move-result-wide v3

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    const-string/jumbo v3, "timecost"

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    const-string/jumbo v1, "avatar"

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_2
    const-string/jumbo v1, "uploadEnd"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v1, "response|upload|"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    const-string/jumbo v1, "ZFaceCore"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    iget v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    const-string/jumbo v4, "."

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    iget v5, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    iget v4, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    sput-object v3, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    const v3, 0x1189d3a1

    .line 250
    const/4 v4, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4}, Lcom/alipay/zoloz/toyger/face/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 254
    const/4 v3, 0x0

    .line 255
    .line 256
    if-eq v0, v2, :cond_7

    .line 257
    .line 258
    const/16 v2, 0x7d1

    .line 259
    .line 260
    if-eq v0, v2, :cond_5

    .line 261
    .line 262
    const/16 v2, 0x7d2

    .line 263
    .line 264
    if-eq v0, v2, :cond_4

    .line 265
    .line 266
    const/16 v2, 0xbb9

    .line 267
    .line 268
    if-eq v0, v2, :cond_3

    .line 269
    .line 270
    const/16 v2, 0xbba

    .line 271
    .line 272
    if-eq v0, v2, :cond_3

    .line 273
    .line 274
    const-string/jumbo v0, "exception|network system error"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 284
    const/4 v1, 0x2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 295
    .line 296
    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subMsg:Ljava/lang/String;

    .line 297
    .line 298
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_3
    const-string/jumbo p1, "exception|network error"

    .line 306
    .line 307
    .line 308
    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 317
    const/4 v1, 0x1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_4
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 329
    .line 330
    if-eqz p1, :cond_8

    .line 331
    .line 332
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_5
    new-instance v0, Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/AlertData;-><init>()V

    .line 349
    .line 350
    const/16 v1, 0xb

    .line 351
    .line 352
    iput v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->type:I

    .line 353
    .line 354
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subMsg:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;-><init>()V

    .line 366
    .line 367
    iput-boolean v3, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->isSucess:Z

    .line 368
    .line 369
    iget v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 370
    .line 371
    iput v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->suggest:I

    .line 372
    .line 373
    const/16 v2, 0xd0

    .line 374
    .line 375
    iput v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->errorCode:I

    .line 376
    .line 377
    iget-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->resultMessage:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v4, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v4, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->ext:Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    const-string/jumbo v4, "upload_response"

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    new-instance p1, Lcom/alipay/mobile/security/bio/api/BioResponse;

    .line 400
    .line 401
    .line 402
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    .line 403
    .line 404
    iget-boolean v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->isSucess:Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setSuccess(Z)V

    .line 408
    .line 409
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->token:Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setToken(Ljava/lang/String;)V

    .line 413
    .line 414
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v2, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v2, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->resultMessage:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResultMessage(Ljava/lang/String;)V

    .line 426
    .line 427
    iget v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->errorCode:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    .line 431
    .line 432
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getTag()Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setTag(Ljava/lang/String;)V

    .line 440
    .line 441
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->ext:Ljava/util/Map;

    .line 442
    .line 443
    if-eqz v1, :cond_6

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setExt(Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    :cond_6
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->sendResponse(Lcom/alipay/mobile/security/bio/api/BioResponse;)V

    .line 450
    .line 451
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 452
    .line 453
    if-eqz p1, :cond_8

    .line 454
    .line 455
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 456
    .line 457
    .line 458
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    .line 459
    goto :goto_1

    .line 460
    .line 461
    :cond_7
    new-instance v0, Lcom/alipay/zoloz/zface/beans/UploadData;

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, p1}, Lcom/alipay/zoloz/zface/beans/UploadData;-><init>(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 465
    .line 466
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 467
    .line 468
    if-eqz p1, :cond_8

    .line 469
    .line 470
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 471
    .line 472
    .line 473
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onUploadSuccess(Lcom/alipay/zoloz/zface/beans/UploadData;)V

    .line 474
    :cond_8
    :goto_1
    return v3
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
.end method

.method public bridge synthetic onStateUpdated(Lcom/alipay/zoloz/toyger/ToygerState;Lcom/alipay/zoloz/toyger/ToygerAttr;Ljava/util/Map;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/zoloz/toyger/face/ToygerFaceState;

    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onStateUpdated(Lcom/alipay/zoloz/toyger/face/ToygerFaceState;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public onStateUpdated(Lcom/alipay/zoloz/toyger/face/ToygerFaceState;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceState;",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->tgFrameCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->tgFrameCount:I

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mFpsMonitor:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    invoke-virtual {v0, v2}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->oneFrameUpdate(Lcom/alipay/zoloz/zface/services/ZFaceRecordService;)V

    const-string/jumbo v0, "toyger_frame"

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    invoke-virtual {v2, v0, p1, p2}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->adjustIsp(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)V

    .line 7
    :cond_1
    new-instance v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;

    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/FrameStateData;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceState;->getMessageCode()I

    move-result v2

    iput v2, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->uiDesState:I

    .line 9
    iput-object p2, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->attr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 10
    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 11
    iput-object p3, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->extMap:Ljava/util/Map;

    .line 12
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V

    :cond_2
    return v1
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->recordCameraSuccess()V

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
.end method

.method public onSurfaceChanged(DD)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "route|onSurfaceChanged|width:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, " height:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v1, "ZFaceCore"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    rsub-int v0, v0, 0x168

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x168

    .line 46
    .line 47
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onSurfaceviewInit(DD)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isAlgorithmAuto()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string/jumbo p2, "common|initRotation is auto : "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getAlgorithmAngle()I

    .line 87
    move-result p1

    .line 88
    .line 89
    iput p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string/jumbo p2, "common|initRotation is not auto : "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_1
    return-void
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
.end method

.method public onSurfaceCreated()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "ZFaceCore"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "route|onSurfaceCreated"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 11
    .line 12
    const-string/jumbo v1, "imageCaptureStart"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onSurfaceDestroyed()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "ZFaceCore"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "route|onSurfaceDestroyed"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.method public pause()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "ZFaceCore"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "route|pause"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

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
.end method

.method protected processImage(Lcom/alipay/zoloz/hardware/camera/CameraData;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/Coll;->isUploadBehaviorData()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    iput-boolean p1, p2, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->isNeedUploadBehavior:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/Coll;->getStep()I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p2, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->step:I

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onProcessOneImageFinish(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-string/jumbo p1, "ZFaceCore"

    .line 49
    .line 50
    const-string/jumbo p2, "exception|processImage error"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void
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
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method protected recordHoneyNDKDegrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 8
    const-string/jumbo v1, "subCode"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "message"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "mode"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p2, "honeyCameraDegrade"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method protected recordNDKDegrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 8
    const-string/jumbo v1, "subCode"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "message"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "mode"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    const-string/jumbo p2, "ndkCameraDegrade"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method protected releaseCurrentCamera()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->releaseCamera()V

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

.method protected releaseSensorCollector()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mSensorCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;

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
.end method

.method public releaseToyger()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->reset()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->release()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public resume()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "ZFaceCore"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "route|resume"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

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
.end method

.method public retry(I)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "ZFaceCore"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "route|retry"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->retry()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->reset()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->setRetryTimes(I)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->reset()V

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->otherBlobElem:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->initSensorCollector()V

    .line 48
    .line 49
    const-string/jumbo p1, "detectCondStart"

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    return-void
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
.end method

.method public retryUpload()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadContent:Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    .line 10
    :cond_0
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
.end method

.method public sendResponse(Lcom/alipay/mobile/security/bio/api/BioResponse;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->uploadNineshoot()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "route|sendResponse"

    .line 7
    .line 8
    const-string/jumbo v1, "ZFaceCore"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v3, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "returncode"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 52
    .line 53
    const-string/jumbo v3, "callbackVerifySystem"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getTag()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setTag(Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    const-string/jumbo v2, "com.zoloz.mobile.security.bio.action.callback"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v2, Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v3, "com.zoloz.mobile.security.bio.action.intent.rev"

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    .line 101
    const-string/jumbo p1, "route|handleFinish"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 107
    const/4 v0, 0x1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->handleFinish(Z)V

    .line 111
    :cond_1
    return-void
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
.end method

.method public sendResponseWithSubcode(ILjava/lang/String;Ljava/lang/String;)V
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
    .line 8
    const-string/jumbo v1, "route|sendResponseWithSubcode|"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, ","

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string/jumbo v1, "ZFaceCore"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v0, Lcom/alipay/mobile/security/bio/api/BioResponse;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setSuccess(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    .line 50
    .line 51
    iput-object p2, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    :cond_0
    iput-object p3, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo p1, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResultMessage(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->sendResponse(Lcom/alipay/mobile/security/bio/api/BioResponse;)V

    .line 74
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
.end method

.method public startToyger([B)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getUpload()Lcom/alibaba/fastjson/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getUpload()Lcom/alibaba/fastjson/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    .line 29
    :goto_0
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    move-object v4, v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    .line 50
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 64
    .line 65
    iget-object v3, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getEnv()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lcom/alipay/zoloz/zface/manager/UploadManager;->getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "pubkey"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "meta_serializer"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v2, Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 106
    .line 107
    iget-object v3, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    iget-object v3, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/Coll;->getUploadMonitorPic()I

    .line 121
    move-result v12

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    move-result v13

    .line 132
    .line 133
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 136
    .line 137
    iget-object v3, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getEnv()I

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v3}, Lcom/alipay/zoloz/zface/manager/UploadManager;->getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->getMonitorMaxFrameCount()I

    .line 155
    move-result v15

    .line 156
    .line 157
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->getMonitorCaptureInterval()I

    .line 165
    move-result v16

    .line 166
    .line 167
    const-string/jumbo v17, "face"

    .line 168
    move-object v10, v2

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v10 .. v17}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    .line 172
    .line 173
    iput-object v2, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_2
    new-instance v0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 177
    .line 178
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 182
    move-result-object v19

    .line 183
    .line 184
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/Coll;->getUploadMonitorPic()I

    .line 192
    move-result v20

    .line 193
    .line 194
    const/16 v21, 0x2

    .line 195
    .line 196
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v2, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 199
    .line 200
    iget-object v3, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getEnv()I

    .line 204
    move-result v3

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v3}, Lcom/alipay/zoloz/zface/manager/UploadManager;->getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;

    .line 208
    move-result-object v22

    .line 209
    .line 210
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/Coll;->getMonitorMaxFrameCount()I

    .line 218
    move-result v23

    .line 219
    .line 220
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/Coll;->getMonitorCaptureInterval()I

    .line 228
    move-result v24

    .line 229
    .line 230
    const-string/jumbo v25, "face"

    .line 231
    .line 232
    move-object/from16 v18, v0

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v18 .. v25}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    .line 236
    .line 237
    iput-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 238
    .line 239
    :goto_2
    new-instance v0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;-><init>()V

    .line 243
    .line 244
    iput-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mFpsMonitor:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initStart()V

    .line 248
    const/4 v10, 0x0

    .line 249
    .line 250
    .line 251
    :try_start_0
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getBizConfig()Ljava/util/HashMap;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    const-string/jumbo v1, "toyger_license"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_3

    .line 271
    :cond_3
    move-object v0, v10

    .line 272
    :goto_3
    move-object v2, v0

    .line 273
    goto :goto_4

    .line 274
    :catch_0
    move-object v2, v10

    .line 275
    .line 276
    :goto_4
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    const-string/jumbo v1, "algorithmConfig"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v1, "uploadConfig"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v1, "module"

    .line 294
    .line 295
    .line 296
    const-string/jumbo v3, "zface"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    const-string/jumbo v1, "configAlgo"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    goto :goto_5

    .line 306
    :catchall_0
    nop

    .line 307
    .line 308
    :goto_5
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getUi()I

    .line 312
    move-result v0

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    const-string/jumbo v1, "UI_TYPE"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 324
    .line 325
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 326
    .line 327
    move-object/from16 v3, p0

    .line 328
    .line 329
    move-object/from16 v7, p1

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->init(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Z

    .line 333
    move-result v0

    .line 334
    .line 335
    const-string/jumbo v1, "initAlgoResult"

    .line 336
    .line 337
    const-string/jumbo v2, "eventCode"

    .line 338
    .line 339
    if-nez v0, :cond_4

    .line 340
    .line 341
    const-string/jumbo v0, "ZFaceCore"

    .line 342
    .line 343
    const-string/jumbo v3, "exception|toyger init fail"

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 352
    const/4 v3, -0x4

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    .line 364
    :catchall_1
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 365
    .line 366
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 367
    .line 368
    const/16 v2, 0xa

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    .line 376
    goto :goto_7

    .line 377
    .line 378
    :cond_4
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 382
    const/4 v3, 0x1

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 393
    goto :goto_6

    .line 394
    :catchall_2
    nop

    .line 395
    .line 396
    :goto_6
    if-eqz v9, :cond_5

    .line 397
    array-length v0, v9

    .line 398
    .line 399
    if-lez v0, :cond_5

    .line 400
    .line 401
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->reset()V

    .line 405
    .line 406
    :cond_5
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 407
    .line 408
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->setBisToken(Ljava/lang/String;)V

    .line 416
    .line 417
    :goto_7
    const-string/jumbo v0, "detectCondStart"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v0, v10}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 421
    .line 422
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/ObjectUtil;->objectToStringMap(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    const-string/jumbo v2, "EnterDetectionStart"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lcom/alipay/zoloz/zface/services/TimeRecord;->recordTime(Ljava/lang/String;)V

    .line 440
    .line 441
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 445
    .line 446
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    const-string/jumbo v1, "bisToken: "

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const v0, 0x4ec5ff37

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v10}, Lcom/alipay/zoloz/toyger/face/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    const v0, -0x2e700061

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v10}, Lcom/alipay/zoloz/toyger/face/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    const v0, 0x7904fc9d

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v10}, Lcom/alipay/zoloz/toyger/face/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    const v0, -0xb2a02b

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v10}, Lcom/alipay/zoloz/toyger/face/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 496
    return-void
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
.end method

.method protected unAttachView()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->uploadNineshoot()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->release()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "ZFaceCore"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "route|unAttachView"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 29
    .line 30
    const-string/jumbo v3, ""

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    move-object v2, v3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraSN()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getFirmwareVersion()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    :goto_1
    const-string/jumbo v4, "cameraSN"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v2, "cameraVN"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->addActionNameToLog(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string/jumbo v3, "exitSDK"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->releaseToyger()V

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "module"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "zface"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "ztech_exit"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->releaseCamera()V

    .line 104
    .line 105
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/manager/UploadManager;->destroy()V

    .line 113
    .line 114
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->clearUp()V

    .line 122
    .line 123
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->releaseSensorCollector()V

    .line 127
    return-void
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
.end method

.method public updateSurfaceView(Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->initRotation()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;->setCameraCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;->init([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V

    .line 28
    return-void
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
.end method
