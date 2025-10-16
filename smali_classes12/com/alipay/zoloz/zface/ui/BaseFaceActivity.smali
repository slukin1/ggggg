.class public abstract Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;
.super Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;
.source "BaseFaceActivity.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/zface/ui/BaseFaceActivity$SafeHandler;
    }
.end annotation


# instance fields
.field private isPause:Z

.field protected mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

.field protected mAppTag:Ljava/lang/String;

.field private mIsFirstResume:Z

.field protected mIsUploading:Z

.field private mLastHasPermission:Z

.field protected mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

.field protected safeHandler:Lcom/alipay/zoloz/zface/ui/BaseFaceActivity$SafeHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mIsFirstResume:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->isPause:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mLastHasPermission:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mIsUploading:Z

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity$SafeHandler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity$SafeHandler;-><init>(Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;Landroid/os/Looper;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->safeHandler:Lcom/alipay/zoloz/zface/ui/BaseFaceActivity$SafeHandler;

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

.method private dealBackPress()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mIsUploading:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$bool;->show_exit_dialog()Z

    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->stopProcess()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertBack()V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->USER_QUITE:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const/16 v3, 0xca

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->sendResponseWithSubcode(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    :goto_1
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
.end method

.method private updateLanguage(Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "locale"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->updateLocale(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->updateViewLoadServiceContext()V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private updateLocale(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "-"

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/util/Locale;

    .line 31
    .line 32
    aget-object v2, p1, v4

    .line 33
    .line 34
    aget-object p1, p1, v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v0, p1

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/util/Locale;

    .line 44
    .line 45
    aget-object p1, p1, v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    if-lt p1, v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    new-instance v0, Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 116
    :cond_4
    :goto_1
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
.end method

.method private updateViewLoadServiceContext()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/security/bio/service/local/LocalService;->setContext(Landroid/content/Context;)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method protected alertCameraOpenFailed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertCameraOpenFailed()V

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
.end method

.method protected alertCameraPermissionFailed(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertCameraPermissionFailed(Landroid/content/DialogInterface$OnClickListener;)V

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
.end method

.method public changePageColor(Ljava/lang/String;)V
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
.end method

.method protected abstract createAlertUtils(I)Lcom/alipay/zoloz/zface/ui/util/AlertUtil;
.end method

.method protected createPresenter(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "com.zoloz.mobile.security.bio.action.intent.app"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAppTag:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p2}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Ljava/lang/String;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 20
    return-object v1
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

.method public getRetryTimes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->getRetryTimes()I

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
.end method

.method public getZFacePresenter()Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

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

.method protected handleErrorEvnet(Lcom/alipay/zoloz/zface/beans/AlertData;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->handleErrorEvnet(Lcom/alipay/zoloz/zface/beans/AlertData;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->type:I

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->stopProcess()V

    .line 26
    .line 27
    :cond_2
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_INIT_TOYGER_ERROR:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_11

    .line 36
    .line 37
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ZIM_IS_BUSY:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->NETWORK_TIMEOUT:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_10

    .line 58
    .line 59
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_NETWORK_ERROR:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_OPEN_FAILED:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->alertCameraOpenFailed()V

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_OS_VERSION_LOW:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_f

    .line 95
    .line 96
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_UNSUPPORTED_CPU:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_f

    .line 105
    .line 106
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_NO_FRANT_CAMERA:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_f

    .line 115
    .line 116
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_NO_DEVICE:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_6
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_OVER_TIME:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertTimeOut()V

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_7
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_OUT_TIME:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertRetryOutTime()V

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_8
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_USER_BACK:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onBackPressed()V

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_9
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_INTERUPT_RESUME:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertInterruptResume()V

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_a
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_SYSTEM_EXC:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertSystemError()V

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_b
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_RETRY_ALERT:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertFailRetry()V

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_c
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_FIRST_LOGIN:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v2, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertFirstLogin()V

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_d
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_LIVENESS_ERROR:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertLivelessFail()V

    .line 255
    goto :goto_3

    .line 256
    .line 257
    :cond_e
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertSystemError()V

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_f
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertSystemNotSupport(Ljava/lang/String;)V

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_10
    :goto_1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subMsg:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertNetworkError(Ljava/lang/String;)V

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertSystemError()V

    .line 283
    :goto_3
    return v1
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

.method protected isCanUseBack()Z
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

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->isCanUseBack()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->dealBackPress()V

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/config/ConfigCenter;->setLocalApplicationContext(Landroid/content/Context;)V

    .line 15
    .line 16
    new-instance p1, Lcom/alipay/zoloz/zface/ui/util/EnvCheck;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/alipay/zoloz/zface/ui/util/EnvCheck;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/zface/ui/util/EnvCheck;->check(Z)Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_ERROR_LOW_OS:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 31
    .line 32
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_OS_VERSION_LOW:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertSystemNotSupport(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_ERROR_NO_FRONT_CAMERA:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 43
    .line 44
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_NO_DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertSystemNotSupport(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_ERROR_UNSUPPORTED_CPU:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 55
    .line 56
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_UNSUPPORTED_CPU:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertSystemNotSupport(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_2
    const p1, -0x380c889c

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/alipay/zoloz/toyger/face/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "noticeExitSDK"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/config/ConfigCenter;->setLocalApplicationContext(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->onDestroy()V

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

.method public onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mIsUploading:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

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
.end method

.method public onFrameComplete(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mIsUploading:Z

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
.end method

.method protected onHasPermissionResume()V
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

.method protected onInitView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->getRetry()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->createAlertUtils(I)Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

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

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->isPause:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->hasPermission()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mLastHasPermission:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->stopProcess()V

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method protected onResume()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/ScreenUtil;->getScreenBrightness(Landroid/content/Context;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/Coll;->getLight()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/alipay/mobile/security/bio/utils/ScreenUtil;->setScreenBrightness(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mIsFirstResume:Z

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mIsFirstResume:Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string/jumbo v2, "EnterDetectionStart"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getTimeInterval(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "timecost"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string/jumbo v3, ""

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/ScreenUtil;->getScreenBrightness(Landroid/content/Context;)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string/jumbo v3, "brightness"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    const-string/jumbo v2, "EnterDetectionEnd"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->isPause:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mIsUploading:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->hasPermission()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mLastHasPermission:Z

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onHasPermissionResume()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;->retry(I)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertInterruptResume()V

    .line 125
    .line 126
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->isPause:Z

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

.method protected preCheck()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "null == BioServiceManager.getCurrentInstance()"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string/jumbo v2, "com.zoloz.mobile.security.bio.action.intent.app"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAppTag:Ljava/lang/String;

    .line 32
    .line 33
    const-class v1, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAppTag:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppManager;->getBioAppDescription(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->updateLanguage(Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
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

.method protected record(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected record(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 2
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public retryUpload()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mIsUploading:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->retryUpload()V

    .line 11
    :cond_0
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
.end method

.method public sendResponse(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->sendResponseWithSubcode(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method public stopProcess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->stopProcess()V

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
