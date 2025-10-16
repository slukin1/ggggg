.class public abstract Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;
.super Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;
.source "BaseCameraPermissionActivity.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseCameraPermissionAct"


# instance fields
.field private final PERMISSION_REQUEST_CODE:I

.field protected mCameraSurfaceView:Landroid/view/View;

.field protected mCameraType:Ljava/lang/String;

.field protected mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

.field private mFirstCheckPermission:Z

.field protected mGoToPermissionSetting:Landroid/content/DialogInterface$OnClickListener;

.field private mModelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

.field private mPresenter:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->PERMISSION_REQUEST_CODE:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mFirstCheckPermission:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mModelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$1;-><init>(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mGoToPermissionSetting:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mPresenter:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

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

.method static synthetic access$100(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->startToygerInner()V

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
.end method

.method private checkCameraPermission()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->hasPermission()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mFirstCheckPermission:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mFirstCheckPermission:Z

    .line 20
    .line 21
    const-string/jumbo v1, "android.permission.CAMERA"

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mGoToPermissionSetting:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->alertCameraPermissionFailed(Landroid/content/DialogInterface$OnClickListener;)V

    .line 36
    :cond_1
    :goto_0
    return v0
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

.method private initCameraType()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "com.zoloz.mobile.security.bio.action.intent.app"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-class v2, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppManager;->getBioAppDescription(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "route|get protocol:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string/jumbo v1, "BaseCameraPermissionAct"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :try_start_0
    const-string/jumbo v0, "data|parse config"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getCfg()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-class v2, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->getAcType()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraType:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string/jumbo v2, "getCameraType: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraType:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string/jumbo v3, "exception|"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    :goto_0
    return-void
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

.method private initPresenter()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0, v0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->createPresenter(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mPresenter:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private initView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->getCameraSurfaceView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private startToygerInner()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mModelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;-><init>(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mModelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->getInstance()Lcom/ap/zoloz/hot/download/ModelLoadManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->needDownloadFaceModel()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->faceModelMD5()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mModelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->download(ZLjava/lang/String;Lcom/ap/zoloz/hot/download/ModelDownloadListener;)V

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
.end method


# virtual methods
.method protected abstract alertCameraOpenFailed()V
.end method

.method protected abstract alertCameraPermissionFailed(Landroid/content/DialogInterface$OnClickListener;)V
.end method

.method protected abstract createPresenter(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;
.end method

.method protected getCameraSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/alipay/zoloz/toyger/ZR$id;->zface_surface_view:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

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
.end method

.method protected abstract getLayoutResId()I
.end method

.method protected handleErrorEvnet(Lcom/alipay/zoloz/zface/beans/AlertData;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_STREAM_ERROR:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_NO_CAMERA_PERMISSION:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->checkCameraPermission()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->alertCameraOpenFailed()V

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
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

.method protected hasPermission()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    return v2
    .line 19
    .line 20
    .line 21
.end method

.method protected onCameraWithPermission()V
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->preCheck()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->getLayoutResId()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->initCameraType()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->initView()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->initPresenter()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->onInitView()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->startToygerInner()V

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
.end method

.method public onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->handleErrorEvnet(Lcom/alipay/zoloz/zface/beans/AlertData;)Z

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
.end method

.method protected abstract onInitView()V
.end method

.method protected onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    array-length p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    aget p2, p3, p1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->onCameraWithPermission()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mGoToPermissionSetting:Landroid/content/DialogInterface$OnClickListener;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->alertCameraPermissionFailed(Landroid/content/DialogInterface$OnClickListener;)V

    .line 29
    :cond_1
    :goto_0
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
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method protected preCheck()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method
