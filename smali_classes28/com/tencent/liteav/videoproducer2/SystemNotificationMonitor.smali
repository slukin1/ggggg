.class public Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/x$a;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final SENSOR_ROTATION_DETECTION_THRESHOLD:I = 0x1e


# instance fields
.field private mDisplayRotation:Lcom/tencent/liteav/base/util/l;

.field private mLastOrientation:I

.field private volatile mListenerPtr:J

.field private mSensorRotation:Lcom/tencent/liteav/base/util/l;

.field private volatile mTimer:Lcom/tencent/liteav/base/util/x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mLastOrientation:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/x;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/l;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/l;

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
.end method

.method private getSensorRotationByDisplayRotation(Lcom/tencent/liteav/base/util/l;)Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor$1;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    sget-object p1, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_3
    sget-object p1, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

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
.end method

.method private getSensorRotationCorrection()Lcom/tencent/liteav/base/util/l;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    return-object v4

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->nativeGetGravitySensorRotationCorrection(J)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/liteav/base/util/l;->b(I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v4
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

.method private static synchronized native nativeGetGravitySensorRotationCorrection(J)I
.end method

.method private static native nativeSensorChanged(JII)V
.end method

.method private declared-synchronized notifyOrientationChanged()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->getSensorRotationCorrection()Lcom/tencent/liteav/base/util/l;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->getSensorRotationCorrection()Lcom/tencent/liteav/base/util/l;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/l;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/l;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v1, v2, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 40
    .line 41
    :cond_3
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->nativeSensorChanged(JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
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


# virtual methods
.method public declared-synchronized initialize(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 13
    .line 14
    new-instance p1, Lcom/tencent/liteav/base/util/x;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lcom/tencent/liteav/base/util/x;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/x$a;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/x;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/x;

    .line 26
    .line 27
    const/16 p2, 0x3e8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/x;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
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

.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mLastOrientation:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sub-int v0, p1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mLastOrientation:I

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    if-le p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x87

    .line 28
    .line 29
    if-gt p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const/16 v0, 0xe1

    .line 35
    .line 36
    if-gt p1, v0, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const/16 v0, 0x13b

    .line 42
    .line 43
    if-gt p1, v0, :cond_4

    .line 44
    .line 45
    sget-object p1, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_4
    sget-object p1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/l;

    .line 51
    .line 52
    if-eq v0, p1, :cond_5

    .line 53
    .line 54
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/l;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDisplayRotationDegree()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/l;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->notifyOrientationChanged()V

    .line 68
    :cond_5
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onTimeout()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDisplayRotationDegree()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/l;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/l;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->getSensorRotationByDisplayRotation(Lcom/tencent/liteav/base/util/l;)Lcom/tencent/liteav/base/util/l;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/l;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->notifyOrientationChanged()V

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

.method public declared-synchronized uninitialize()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/x;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/x;->a()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
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
