.class public Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIND_SERVICE_LOCK:Ljava/lang/Object;

.field private static final ENGINE_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.multimedia.audioengine"

.field private static final NEW_FEATUREMANAGER_LOCK:Ljava/lang/Object;

.field private static final PACKAGE_INFO_FLAG:I = 0x0

.field private static final SET_CALL_BACK_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "DaisyAudioKit.DaisyFeatureKitManager"

.field private static final UNBIND_SERVICE_LOCK:Ljava/lang/Object;

.field private static sInstance:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;


# instance fields
.field private mCallBack:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->SET_CALL_BACK_LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->NEW_FEATUREMANAGER_LOCK:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->BIND_SERVICE_LOCK:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->UNBIND_SERVICE_LOCK:Ljava/lang/Object;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->mCallBack:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;

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
.end method

.method protected static getInstance()Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->NEW_FEATUREMANAGER_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->sInstance:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->sInstance:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->sInstance:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
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
.end method

.method public static isAudioKitSupport(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v1, "com.huawei.multimedia.audioengine"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    :catch_0
    const-string/jumbo p0, "DaisyAudioKit.DaisyFeatureKitManager"

    .line 22
    .line 23
    const-string/jumbo v1, "isAudioKitSupport ,NameNotFoundException"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
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
.end method


# virtual methods
.method protected bindService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->BIND_SERVICE_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "com.huawei.multimedia.audioengine"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 p3, 0x1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    :try_start_2
    const-string/jumbo p2, "DaisyAudioKit.DaisyFeatureKitManager"

    .line 26
    .line 27
    const-string/jumbo v1, "bindService, SecurityException, %s"

    .line 28
    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aput-object p1, p3, v2

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
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
.end method

.method protected createFeatureKit(ILandroid/content/Context;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioFeaturesKit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioFeaturesKit;",
            ">(I",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_1
    new-instance p1, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->initialize(Landroid/content/Context;)V

    .line 17
    return-object p1
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
.end method

.method protected getCallBack()Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->mCallBack:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;

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
.end method

.method protected onCallBack(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->SET_CALL_BACK_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->getCallBack()Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->getCallBack()Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;->onResult(I)V

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
.end method

.method protected setCallBack(Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->mCallBack:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;

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
.end method

.method protected unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->UNBIND_SERVICE_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    :cond_0
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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
.end method
