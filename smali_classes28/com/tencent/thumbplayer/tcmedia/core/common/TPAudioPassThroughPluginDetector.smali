.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector$HdmiAudioPlugBroadcastReceiver;,
        Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CHANNEL_COUNT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "TPAudioPassThroughPluginDetector"

.field private static hasRegisterReceiver:Z

.field private static isInitted:Z

.field private static listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;

.field private static mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static mHandler:Landroid/os/Handler;

.field private static mIsAudioPassThroughPlugin:Z

.field private static mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mIsAudioPassThroughPlugin:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->onUpdateAudioCapabilities(Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;)V

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
.end method

.method static synthetic access$200(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->notifyAudioPassThroughStateChange(Z)V

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
.end method

.method public static addListener(Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->registerReceiver()V

    .line 19
    const/4 p0, 0x1

    .line 20
    .line 21
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
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
.end method

.method public static deinit()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    sput-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    .line 19
    .line 20
    const-string/jumbo v1, "TPAudioPassThroughPluginDetector"

    .line 21
    .line 22
    const-string/jumbo v2, "TPAudioPassThroughPluginDetector deinit succeed!"

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
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

.method private static getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "TPAudioPassThroughPluginDetector"

    .line 6
    .line 7
    const-string/jumbo v2, "TPAudioPassThroughPluginDetector init enter!"

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 29
    const/4 p0, 0x1

    .line 30
    .line 31
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->registerReceiver()V

    .line 46
    .line 47
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

    .line 48
    .line 49
    const-string/jumbo p0, "TPAudioPassThroughPluginDetector"

    .line 50
    .line 51
    const-string/jumbo v1, "TPAudioPassThroughPluginDetector init succeed!"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
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

.method public static isAudioPassThroughPlugin()Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mIsAudioPassThroughPlugin:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static isAudioPassThroughSupport(II)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;->supportsEncoding(I)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;->getMaxChannelCount()I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-gt p1, p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1

    .line 23
    .line 24
    :cond_1
    const-string/jumbo p0, "TPAudioPassThroughPluginDetector"

    .line 25
    .line 26
    const-string/jumbo p1, "isAudioPassThroughSupport failed, mAudioPassThroughCapabilities is not init yet!"

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static notifyAudioPassThroughStateChange(Z)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mIsAudioPassThroughPlugin:Z

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mIsAudioPassThroughPlugin:Z

    .line 13
    .line 14
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;->onAudioPassThroughPlugin(Z)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
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

.method private static onUpdateAudioCapabilities(Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "onUpdateAudioCapabilities AudioCapabilities:"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    const-string/jumbo v1, "TPAudioPassThroughPluginDetector"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
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
.end method

.method private static registerReceiver()V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "registerReceiver enter"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string/jumbo v2, "TPAudioPassThroughPluginDetector"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector$HdmiAudioPlugBroadcastReceiver;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector$1;)V

    .line 36
    .line 37
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string/jumbo v0, "registerReceiver failed, context is null, maybe is invalid!"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    new-instance v3, Landroid/content/IntentFilter;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    .line 64
    const-string/jumbo v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    sget-object v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mHandler:Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v0, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;->getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughCapabilities;

    .line 82
    .line 83
    const-string/jumbo v0, "registerReceiver leave"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_5
    :goto_0
    const-string/jumbo v0, "registerReceiver failed, TPAudioPassThroughPluginDetector is not init yet!"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
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
.end method

.method public static removeListener(Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->unregisterReceiver()V

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
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

.method private static unregisterReceiver()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    .line 3
    .line 4
    const-string/jumbo v1, "TPAudioPassThroughPluginDetector"

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "registerReceiver failed, context is null, maybe is invalid!"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    :goto_0
    const-string/jumbo v0, "registerReceiver failed, TPAudioPassThroughPluginDetector is not init yet!"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

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
.end method
