.class final Lcom/facetec/sdk/bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bp$I;
    }
.end annotation


# instance fields
.field private ı:Ljava/util/Timer;

.field private Ɩ:Z

.field private ǃ:Landroid/hardware/Sensor;

.field private ɩ:Ljava/util/Timer;

.field private ɹ:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/w;",
            ">;"
        }
    .end annotation
.end field

.field private Ι:Landroid/hardware/SensorManager;

.field private ι:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/bp$I;",
            ">;"
        }
    .end annotation
.end field

.field private І:I

.field private і:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/bp;->ι:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facetec/sdk/bp;->ɹ:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const-string/jumbo v0, "sensor"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/hardware/SensorManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/facetec/sdk/bp;->Ι:Landroid/hardware/SensorManager;

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/facetec/sdk/bp;->ǃ:Landroid/hardware/Sensor;

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/facetec/sdk/bp;->і:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/facetec/sdk/bp;->Ɩ:Z

    .line 41
    .line 42
    iput p1, p0, Lcom/facetec/sdk/bp;->І:I

    .line 43
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
.end method

.method static synthetic ı(Lcom/facetec/sdk/bp;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bp;->ǃ:Landroid/hardware/Sensor;

    return-object p0
.end method

.method private declared-synchronized ı()V
    .locals 4

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/bp;->ı:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowTimer;

    const-string/jumbo v1, "\u200bcom.facetec.sdk.bp"

    invoke-direct {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facetec/sdk/bp;->ı:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    new-instance v1, Lcom/facetec/sdk/bp$3;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/bp$3;-><init>(Lcom/facetec/sdk/bp;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic ǃ(Lcom/facetec/sdk/bp;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bp;->ι:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/bp;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/bp;->І:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/facetec/sdk/bp;->І:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/bp;->ɹ:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/facetec/sdk/w;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/facetec/sdk/bp;->Ɩ:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget v2, p0, Lcom/facetec/sdk/bp;->І:I

    .line 25
    .line 26
    if-le v2, v1, :cond_4

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/facetec/sdk/w;->Ι()Lcom/facetec/sdk/w$B;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facetec/sdk/w$B;->ı:[B

    .line 35
    .line 36
    iget v3, v0, Lcom/facetec/sdk/w$B;->ǃ:I

    .line 37
    .line 38
    iget v0, v0, Lcom/facetec/sdk/w$B;->ɩ:I

    .line 39
    .line 40
    mul-int v3, v3, v0

    .line 41
    .line 42
    div-int/lit8 v0, v3, 0x4

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    :goto_0
    if-gt v1, v3, :cond_2

    .line 48
    .line 49
    add-int/lit8 v7, v1, -0x1

    .line 50
    .line 51
    aget-byte v7, v2, v7

    .line 52
    .line 53
    and-int/lit16 v7, v7, 0xff

    .line 54
    add-int/2addr v6, v7

    .line 55
    .line 56
    .line 57
    const v7, 0x808080

    .line 58
    .line 59
    rem-int v7, v1, v7

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    int-to-float v6, v6

    .line 63
    int-to-float v7, v0

    .line 64
    div-float/2addr v6, v7

    .line 65
    add-float/2addr v5, v6

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    int-to-float v1, v6

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v1, v0

    .line 73
    add-float/2addr v5, v1

    .line 74
    float-to-int v0, v5

    .line 75
    int-to-long v0, v0

    .line 76
    long-to-float v0, v0

    .line 77
    .line 78
    const/high16 v1, 0x42960000    # 75.0f

    .line 79
    .line 80
    cmpg-float v0, v0, v1

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/facetec/sdk/bp;->ı()V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/bp;->ı:Ljava/util/Timer;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/facetec/sdk/bp;->ı:Ljava/util/Timer;

    .line 97
    :cond_4
    return-void
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
.end method

.method static synthetic Ι(Lcom/facetec/sdk/bp;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facetec/sdk/bp;->Ι:Landroid/hardware/SensorManager;

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
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
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
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/bp;->і:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lcom/facetec/sdk/bp;->І:I

    .line 8
    .line 9
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    .line 15
    cmpg-float p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facetec/sdk/bp;->ı()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/bp;->ı:Ljava/util/Timer;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/facetec/sdk/bp;->ı:Ljava/util/Timer;

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
.end method

.method final declared-synchronized ı(Lcom/facetec/sdk/bp$I;Lcom/facetec/sdk/w;)V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facetec/sdk/bp;->ι:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facetec/sdk/bp;->ɹ:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object p1, p0, Lcom/facetec/sdk/bp;->ǃ:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/facetec/sdk/bp$5;

    invoke-direct {p2, p0, p0}, Lcom/facetec/sdk/bp$5;-><init>(Lcom/facetec/sdk/bp;Lcom/facetec/sdk/bp;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/facetec/sdk/bp;->Ɩ:Z

    .line 7
    :cond_0
    new-instance v1, Lcom/facetec/sdk/bp$2;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/bp$2;-><init>(Lcom/facetec/sdk/bp;)V

    .line 8
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowTimer;

    const-string/jumbo p1, "\u200bcom.facetec.sdk.bp"

    invoke-direct {v0, p1}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facetec/sdk/bp;->ɩ:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x3e8

    .line 9
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final ǃ()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/bp;->і:Z

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/bp;->ǃ:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/facetec/sdk/bp;->ǃ:Landroid/hardware/Sensor;

    .line 5
    new-instance v2, Lcom/facetec/sdk/bp$4;

    invoke-direct {v2, p0, v0}, Lcom/facetec/sdk/bp$4;-><init>(Lcom/facetec/sdk/bp;Landroid/hardware/Sensor;)V

    .line 6
    new-instance v0, Lcom/facetec/sdk/ak$3;

    invoke-direct {v0, v2}, Lcom/facetec/sdk/ak$3;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bp;->ı:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    iput-object v1, p0, Lcom/facetec/sdk/bp;->ı:Ljava/util/Timer;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/bp;->ɩ:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    iput-object v1, p0, Lcom/facetec/sdk/bp;->ɩ:Ljava/util/Timer;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/bp;->ι:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    return-void
.end method
