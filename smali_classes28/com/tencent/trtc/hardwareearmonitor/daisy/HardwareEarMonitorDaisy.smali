.class public Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::extensions"
.end annotation


# instance fields
.field private mDaisyAudioKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

.field private mDaisyKaraokeKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

.field private mLock:Ljava/lang/Object;

.field private mNativeHardwareEarMonitorHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mNativeHardwareEarMonitorHandle:J

    .line 13
    .line 14
    new-instance p1, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;-><init>(Landroid/content/Context;Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mDaisyAudioKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->initialize()V

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static create(J)Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;-><init>(J)V

    .line 6
    return-object v0
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

.method public static isAudioKitSupport()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->isAudioKitSupport(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    return v0
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

.method private static native nativeHandleResult(JI)V
.end method

.method private setEqualizer(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mDaisyKaraokeKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v2, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$ParameName;->CMD_SET_VOCAL_EQUALIZER_MODE:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$ParameName;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->setParameter(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$ParameName;I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private setVolume(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mDaisyKaraokeKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v2, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$ParameName;->CMD_SET_VOCAL_VOLUME_BASE:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$ParameName;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->setParameter(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$ParameName;I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public createKaraokeService()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mDaisyAudioKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 3
    .line 4
    sget-object v1, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;->HWAUDIO_FEATURE_KARAOKE:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->createFeature(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioFeaturesKit;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mDaisyKaraokeKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iput-wide v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mNativeHardwareEarMonitorHandle:J

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mDaisyAudioKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->destroy()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mDaisyAudioKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mDaisyKaraokeKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->destroy()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mDaisyKaraokeKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
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

.method public enableKaraoke(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mDaisyKaraokeKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

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
    invoke-virtual {v0, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->enableKaraokeFeature(Z)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isHardwareEarMonitorSupported()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mDaisyAudioKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;->HWAUDIO_FEATURE_KARAOKE:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->isFeatureSupported(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;)Z

    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isKaraokeServiceSupport()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mDaisyAudioKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 3
    .line 4
    sget-object v1, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;->HWAUDIO_FEATURE_KARAOKE:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->isFeatureSupported(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;)Z

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public onResult(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mNativeHardwareEarMonitorHandle:J

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->nativeHandleResult(JI)V

    .line 9
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
.end method

.method public setReverberation(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/HardwareEarMonitorDaisy;->mDaisyKaraokeKit:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v2, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$ParameName;->CMD_SET_AUDIO_EFFECT_MODE_BASE:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$ParameName;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->setParameter(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$ParameName;I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
