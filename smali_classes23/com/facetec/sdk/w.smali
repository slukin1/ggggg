.class final Lcom/facetec/sdk/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/w$I;,
        Lcom/facetec/sdk/w$Code;,
        Lcom/facetec/sdk/w$V;,
        Lcom/facetec/sdk/w$B;
    }
.end annotation


# static fields
.field static volatile ı:Ljava/lang/String; = ""

.field private static final ŀ:J

.field private static ɩ:Lcom/facetec/sdk/w; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field static volatile Ι:Ljava/lang/String; = ""


# instance fields
.field private ł:Ljava/util/Date;

.field private ſ:Ljava/util/concurrent/Semaphore;

.field private Ɩ:Lcom/facetec/sdk/ad;

.field private Ɨ:Z

.field private ƚ:Z

.field private ǃ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/w$Code;",
            ">;>;"
        }
    .end annotation
.end field

.field private ȷ:Lcom/facetec/sdk/w$B;

.field private ɨ:Lcom/facetec/sdk/w$V;

.field private final ɪ:Ljava/lang/Object;

.field private ɹ:Ljava/util/concurrent/ExecutorService;

.field private ɾ:Lcom/facetec/sdk/af;

.field private ɿ:Z

.field private ʟ:Ljava/util/TimerTask;

.field public ι:Lcom/facetec/sdk/ah;

.field private final І:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final г:Ljava/util/Timer;

.field private і:Lcom/facetec/sdk/x;

.field private Ӏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/w$I;",
            ">;>;"
        }
    .end annotation
.end field

.field private ӏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ι:Lcom/facetec/sdk/FaceTecSessionTimerCustomization;

    .line 5
    .line 6
    iget v0, v0, Lcom/facetec/sdk/FaceTecSessionTimerCustomization;->livenessCheckNoInteractionTimeout:I

    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    mul-int/lit16 v0, v0, 0x5dc

    .line 21
    int-to-long v0, v0

    .line 22
    .line 23
    sput-wide v0, Lcom/facetec/sdk/w;->ŀ:J

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
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/af;->ɩ:Lcom/facetec/sdk/af;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facetec/sdk/w;->ɾ:Lcom/facetec/sdk/af;

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/w$V;->ı:Lcom/facetec/sdk/w$V;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facetec/sdk/w;->ɪ:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowTimer;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "\u200bcom.facetec.sdk.w"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facetec/sdk/w;->г:Ljava/util/Timer;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facetec/sdk/w;->ʟ:Ljava/util/TimerTask;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facetec/sdk/w;->ł:Ljava/util/Date;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/facetec/sdk/w;->ɿ:Z

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/facetec/sdk/w;->ƚ:Z

    .line 40
    .line 41
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 45
    .line 46
    iput-object v4, p0, Lcom/facetec/sdk/w;->ſ:Ljava/util/concurrent/Semaphore;

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/facetec/sdk/w;->Ɨ:Z

    .line 49
    .line 50
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    iput-object v2, p0, Lcom/facetec/sdk/w;->І:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/facetec/sdk/w;->ɹ:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/facetec/sdk/w;->Ӏ:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/facetec/sdk/w;->ǃ:Ljava/util/ArrayList;

    .line 77
    .line 78
    sput-object v0, Lcom/facetec/sdk/w;->ı:Ljava/lang/String;

    .line 79
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
.end method

.method static ı()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facetec/sdk/w;->Ι:Ljava/lang/String;

    return-void
.end method

.method static synthetic ı(Lcom/facetec/sdk/w;)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/w;->ɪ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    sget-object v2, Lcom/facetec/sdk/w$V;->Ι:Lcom/facetec/sdk/w$V;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/facetec/sdk/w$V;->ǃ:Lcom/facetec/sdk/w$V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/w;->ł:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facetec/sdk/w;->ł:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 13
    sget-wide v2, Lcom/facetec/sdk/w;->ŀ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 14
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "Phoenix hang was detected"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facetec/sdk/C;->Ι(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/w;->ǃ(Z)V

    .line 16
    sget-object v0, Lcom/facetec/sdk/ad;->ɩ:Lcom/facetec/sdk/ad;

    iput-object v0, p0, Lcom/facetec/sdk/w;->Ɩ:Lcom/facetec/sdk/ad;

    .line 17
    invoke-direct {p0}, Lcom/facetec/sdk/w;->ȷ()V

    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    throw p0
.end method

.method static synthetic ı(Lcom/facetec/sdk/w;[BIIILjava/lang/Boolean;)V
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/w;->ɪ:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    sget-object v2, Lcom/facetec/sdk/w$V;->ι:Lcom/facetec/sdk/w$V;

    if-eq v1, v2, :cond_0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    iget v0, p0, Lcom/facetec/sdk/w;->ӏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facetec/sdk/w;->ӏ:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 25
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v7, 0x1

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lcom/facetec/sdk/y;->g([BZIIIZ)V

    .line 26
    iget-object p1, p0, Lcom/facetec/sdk/w;->ι:Lcom/facetec/sdk/ah;

    sget-object p2, Lcom/facetec/sdk/ah;->ι:Lcom/facetec/sdk/ah;

    if-ne p1, p2, :cond_1

    .line 27
    invoke-static {}, Lcom/facetec/sdk/y;->ǃ()Lcom/facetec/sdk/af;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/w;->ɾ:Lcom/facetec/sdk/af;

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/facetec/sdk/w;->ƚ:Z

    if-eqz p1, :cond_2

    .line 29
    invoke-direct {p0}, Lcom/facetec/sdk/w;->і()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized ŀ()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/w;->ɨ()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/facetec/sdk/w$I;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facetec/sdk/w;->ɾ:Lcom/facetec/sdk/af;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/facetec/sdk/w$I;->Ι(Lcom/facetec/sdk/af;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
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
.end method

.method private declared-synchronized ł()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/w;->ɪ()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/facetec/sdk/w$Code;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facetec/sdk/w;->Ɩ:Lcom/facetec/sdk/ad;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facetec/sdk/w;->і:Lcom/facetec/sdk/x;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lcom/facetec/sdk/w$Code;->ı(Lcom/facetec/sdk/ad;Lcom/facetec/sdk/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
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
.end method

.method static synthetic Ɩ(Lcom/facetec/sdk/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/w;->ł()V

    return-void
.end method

.method static declared-synchronized ǃ()V
    .locals 2

    const-class v0, Lcom/facetec/sdk/w;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/w;->ɩ:Lcom/facetec/sdk/w;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/facetec/sdk/y;->ι()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic ǃ(Lcom/facetec/sdk/w;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/facetec/sdk/w;->Ɨ:Z

    .line 29
    iget-object p0, p0, Lcom/facetec/sdk/w;->ſ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method static synthetic ǃ(Lcom/facetec/sdk/w;[BIIILjava/lang/Boolean;)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/w;->ɪ:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    sget-object v2, Lcom/facetec/sdk/w$V;->Ι:Lcom/facetec/sdk/w$V;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/facetec/sdk/w$V;->ǃ:Lcom/facetec/sdk/w$V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    iget v0, p0, Lcom/facetec/sdk/w;->ӏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facetec/sdk/w;->ӏ:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 18
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v8, 0x0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v8}, Lcom/facetec/sdk/y;->g([BZIIIZ)V

    .line 19
    invoke-static {}, Lcom/facetec/sdk/y;->ı()Lcom/facetec/sdk/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/w;->Ɩ:Lcom/facetec/sdk/ad;

    .line 20
    invoke-static {}, Lcom/facetec/sdk/y;->Ӏ()Lcom/facetec/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/w;->і:Lcom/facetec/sdk/x;

    .line 21
    iget-object p1, p0, Lcom/facetec/sdk/w;->Ɩ:Lcom/facetec/sdk/ad;

    invoke-virtual {p1}, Lcom/facetec/sdk/ad;->Ι()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iput-object v2, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/facetec/sdk/w;->Ɩ:Lcom/facetec/sdk/ad;

    sget-object p2, Lcom/facetec/sdk/ad;->ɩ:Lcom/facetec/sdk/ad;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/facetec/sdk/ad;->ı:Lcom/facetec/sdk/ad;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/facetec/sdk/ad;->Ι:Lcom/facetec/sdk/ad;

    if-ne p1, p2, :cond_3

    .line 24
    :cond_2
    iput-object v2, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/facetec/sdk/w;->ȷ()V

    :cond_4
    return-void

    .line 26
    :cond_5
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized ȷ()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/w;->І:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/w;->Ɩ:Lcom/facetec/sdk/ad;

    .line 16
    .line 17
    sget-object v2, Lcom/facetec/sdk/ad;->Ӏ:Lcom/facetec/sdk/ad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    :try_start_2
    sget-object v2, Lcom/facetec/sdk/ad;->ɩ:Lcom/facetec/sdk/ad;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    new-instance v1, Lcom/facetec/sdk/w$4;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/facetec/sdk/w$4;-><init>(Lcom/facetec/sdk/w;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    :try_start_3
    sget-object v2, Lcom/facetec/sdk/ad;->ı:Lcom/facetec/sdk/ad;

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    new-instance v1, Lcom/facetec/sdk/w$6;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/facetec/sdk/w$6;-><init>(Lcom/facetec/sdk/w;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    :try_start_4
    sget-object v2, Lcom/facetec/sdk/ad;->Ι:Lcom/facetec/sdk/ad;

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    new-instance v1, Lcom/facetec/sdk/w$10;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/facetec/sdk/w$10;-><init>(Lcom/facetec/sdk/w;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    .line 65
    :cond_4
    :try_start_5
    new-instance v1, Lcom/facetec/sdk/w$9;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/facetec/sdk/w$9;-><init>(Lcom/facetec/sdk/w;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
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
.end method

.method private declared-synchronized ɨ()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/w$I;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facetec/sdk/w;->Ӏ:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facetec/sdk/w;->Ӏ:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/facetec/sdk/w$I;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
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
.end method

.method static declared-synchronized ɩ()V
    .locals 5

    const-class v0, Lcom/facetec/sdk/w;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/w;->ɩ:Lcom/facetec/sdk/w;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/facetec/sdk/w;->Ɩ()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/w;->ǃ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, v1, Lcom/facetec/sdk/w;->ɹ:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    .line 6
    :try_start_2
    sput-object v1, Lcom/facetec/sdk/w;->ɩ:Lcom/facetec/sdk/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/w;->ŀ()V

    return-void
.end method

.method private declared-synchronized ɪ()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/w$Code;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facetec/sdk/w;->ǃ:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facetec/sdk/w;->ǃ:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/facetec/sdk/w$Code;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
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
.end method

.method private static ɹ()V
    .locals 2

    .line 2
    sget-object v0, Lcom/facetec/sdk/w;->ı:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facetec/sdk/w;->ı:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/facetec/sdk/w;->ı:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facetec/sdk/w;->ı:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic ɹ(Lcom/facetec/sdk/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/w;->ɿ()V

    return-void
.end method

.method private declared-synchronized ɾ()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/w;->ɪ()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/facetec/sdk/w$Code;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/facetec/sdk/w$Code;->ǃ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
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
.end method

.method private declared-synchronized ɿ()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/w;->ɪ()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/facetec/sdk/w$Code;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/facetec/sdk/w$Code;->ι()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
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
.end method

.method private declared-synchronized ʟ()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/w;->ɨ()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/facetec/sdk/w$I;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/facetec/sdk/w$I;->ǃ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
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
.end method

.method static declared-synchronized Ι(Landroid/app/Activity;)Lcom/facetec/sdk/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcom/facetec/sdk/w;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/w;->ɩ:Lcom/facetec/sdk/w;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/facetec/sdk/w;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/w;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/facetec/sdk/w;->ɩ:Lcom/facetec/sdk/w;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lcom/facetec/sdk/y;->Ι(Landroid/content/Context;Z)V

    .line 5
    :cond_0
    sget-object p0, Lcom/facetec/sdk/w;->ɩ:Lcom/facetec/sdk/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic Ι(Lcom/facetec/sdk/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/w;->ɿ:Z

    return p0
.end method

.method static synthetic ι(Lcom/facetec/sdk/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/w;->ʟ()V

    return-void
.end method

.method private І()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/w;->г:Ljava/util/Timer;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lcom/facetec/sdk/w;->ł:Ljava/util/Date;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facetec/sdk/w;->ʟ:Ljava/util/TimerTask;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    iput-object v1, p0, Lcom/facetec/sdk/w;->ʟ:Ljava/util/TimerTask;

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
    .line 21
.end method

.method private declared-synchronized і()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/w;->І:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/w;->ι:Lcom/facetec/sdk/ah;

    sget-object v2, Lcom/facetec/sdk/ah;->ɩ:Lcom/facetec/sdk/ah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    sget-object v2, Lcom/facetec/sdk/ah;->ǃ:Lcom/facetec/sdk/ah;

    if-ne v1, v2, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/facetec/sdk/w;->ƚ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/facetec/sdk/w;->ƚ:Z

    .line 9
    new-instance v1, Lcom/facetec/sdk/w$3;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/w$3;-><init>(Lcom/facetec/sdk/w;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_3
    new-instance v1, Lcom/facetec/sdk/w$1;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/w$1;-><init>(Lcom/facetec/sdk/w;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic і(Lcom/facetec/sdk/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/w;->ɾ()V

    return-void
.end method

.method static synthetic Ӏ(Lcom/facetec/sdk/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/w;->ӏ()V

    return-void
.end method

.method private declared-synchronized ӏ()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/w;->ɪ()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/facetec/sdk/w$Code;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/facetec/sdk/w$Code;->Ι()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
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
.end method


# virtual methods
.method final declared-synchronized ı(Lcom/facetec/sdk/w$I;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/w;->Ӏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final Ɩ()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/w;->ɪ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    sget-object v2, Lcom/facetec/sdk/w$V;->ι:Lcom/facetec/sdk/w$V;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/facetec/sdk/w$V;->ɩ:Lcom/facetec/sdk/w$V;

    if-ne v1, v2, :cond_1

    .line 4
    :cond_0
    sget-object v1, Lcom/facetec/sdk/w$V;->ǃ:Lcom/facetec/sdk/w$V;

    iput-object v1, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lcom/facetec/sdk/w;->І()V

    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/w;->Ӏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/w;->ǃ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/w;->ɹ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method final declared-synchronized ǃ(Lcom/facetec/sdk/w$I;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/w;->Ӏ:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized ǃ(Z)V
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/w;->ɪ:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    sget-object v2, Lcom/facetec/sdk/w$V;->ɩ:Lcom/facetec/sdk/w$V;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/facetec/sdk/w$V;->ǃ:Lcom/facetec/sdk/w$V;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    sget-object v1, Lcom/facetec/sdk/w$V;->Ι:Lcom/facetec/sdk/w$V;

    iput-object v1, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    const/4 v1, 0x1

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-direct {p0}, Lcom/facetec/sdk/w;->І()V

    if-eqz v1, :cond_2

    .line 11
    invoke-static {p1}, Lcom/facetec/sdk/y;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized ɩ(Lcom/facetec/sdk/w$Code;)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/w;->ǃ:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final ɩ([BIIILjava/lang/Boolean;)V
    .locals 9

    .line 10
    new-instance v0, Lcom/facetec/sdk/w$B;

    invoke-direct {v0, p1, p2, p3}, Lcom/facetec/sdk/w$B;-><init>([BII)V

    iput-object v0, p0, Lcom/facetec/sdk/w;->ȷ:Lcom/facetec/sdk/w$B;

    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/w;->ł:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/w;->ł:Ljava/util/Date;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/w;->ι()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/w;->ſ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facetec/sdk/w;->Ɨ:Z

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/w;->ɹ:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/facetec/sdk/w$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/facetec/sdk/w$5;-><init>(Lcom/facetec/sdk/w;[BIIILjava/lang/Boolean;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/facetec/sdk/w;->Ɨ:Z

    .line 18
    iget-object p1, p0, Lcom/facetec/sdk/w;->ſ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method final Ι()Lcom/facetec/sdk/w$B;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/w;->ȷ:Lcom/facetec/sdk/w$B;

    return-object v0
.end method

.method final declared-synchronized Ι(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput v0, p0, Lcom/facetec/sdk/w;->ӏ:I

    .line 8
    iput-boolean v0, p0, Lcom/facetec/sdk/w;->ɿ:Z

    .line 9
    sget-object v1, Lcom/facetec/sdk/w$7;->Ι:[I

    iget-object v2, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/y;->ɩ()V

    .line 11
    sget-object p2, Lcom/facetec/sdk/w$V;->ɩ:Lcom/facetec/sdk/w$V;

    iput-object p2, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    .line 12
    invoke-static {}, Lcom/facetec/sdk/w;->ɹ()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p2}, Lcom/facetec/sdk/y;->e(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_2

    .line 14
    monitor-exit p0

    return v0

    .line 15
    :cond_2
    :try_start_1
    sget-object p2, Lcom/facetec/sdk/w$V;->ɩ:Lcom/facetec/sdk/w$V;

    iput-object p2, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    .line 16
    invoke-static {p1}, Lcom/facetec/sdk/bn;->Ι(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-static {}, Lcom/facetec/sdk/y;->i()V

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/facetec/sdk/B;->ɩ(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-static {}, Lcom/facetec/sdk/y;->h()V

    .line 20
    :cond_4
    invoke-static {}, Lcom/facetec/sdk/w;->ɹ()V

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/facetec/sdk/w;->г:Ljava/util/Timer;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-direct {p0}, Lcom/facetec/sdk/w;->І()V

    .line 23
    new-instance v4, Lcom/facetec/sdk/w$2;

    invoke-direct {v4, p0}, Lcom/facetec/sdk/w$2;-><init>(Lcom/facetec/sdk/w;)V

    iput-object v4, p0, Lcom/facetec/sdk/w;->ʟ:Ljava/util/TimerTask;

    .line 24
    iget-object v3, p0, Lcom/facetec/sdk/w;->г:Ljava/util/Timer;

    .line 25
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ι:Lcom/facetec/sdk/FaceTecSessionTimerCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecSessionTimerCustomization;->livenessCheckNoInteractionTimeout:I

    const/16 v1, 0x28

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x2710

    .line 27
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 28
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    sget-object p2, Lcom/facetec/sdk/w;->ı:Ljava/lang/String;

    invoke-static {p2}, Lcom/facetec/sdk/y;->s(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/facetec/sdk/bn;->ǃ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facetec/sdk/y;->t(Ljava/lang/String;)V

    .line 31
    sget-object p2, Lcom/facetec/sdk/y;->ı:Ljava/lang/String;

    invoke-static {p2}, Lcom/facetec/sdk/y;->r(Ljava/lang/String;)V

    .line 32
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p2}, Lcom/facetec/sdk/y;->x(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facetec/sdk/y;->u(Ljava/lang/String;)V

    const-string/jumbo p1, "9.0.4"

    .line 34
    invoke-static {p1}, Lcom/facetec/sdk/y;->v(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/facetec/sdk/bj;->ǃ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facetec/sdk/y;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 37
    :try_start_4
    monitor-exit p2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized ι(Lcom/facetec/sdk/w$Code;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/w;->ǃ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final ι()Z
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/w;->ɪ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    sget-object v2, Lcom/facetec/sdk/w$V;->ι:Lcom/facetec/sdk/w$V;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/facetec/sdk/w$V;->ɩ:Lcom/facetec/sdk/w$V;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/facetec/sdk/w;->Ɨ:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method final declared-synchronized ι(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput v0, p0, Lcom/facetec/sdk/w;->ӏ:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/facetec/sdk/w;->ɿ:Z

    .line 13
    iput-boolean v1, p0, Lcom/facetec/sdk/w;->ƚ:Z

    .line 14
    sget-object v2, Lcom/facetec/sdk/ah;->ɩ:Lcom/facetec/sdk/ah;

    iput-object v2, p0, Lcom/facetec/sdk/w;->ι:Lcom/facetec/sdk/ah;

    .line 15
    sget-object v2, Lcom/facetec/sdk/w$7;->Ι:[I

    iget-object v3, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    const/4 p1, 0x4

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    return v0

    .line 17
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facetec/sdk/y;->d()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 18
    monitor-exit p0

    return v0

    .line 19
    :cond_2
    :try_start_2
    sget-object v0, Lcom/facetec/sdk/w$V;->ι:Lcom/facetec/sdk/w$V;

    iput-object v0, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    .line 20
    invoke-static {p1}, Lcom/facetec/sdk/bn;->Ι(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Lcom/facetec/sdk/y;->i()V

    .line 22
    :cond_3
    invoke-static {p1}, Lcom/facetec/sdk/B;->ɩ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {}, Lcom/facetec/sdk/y;->h()V

    .line 24
    :cond_4
    invoke-static {}, Lcom/facetec/sdk/w;->ɹ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized Ӏ()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/w;->ɪ:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    sget-object v2, Lcom/facetec/sdk/w$V;->ι:Lcom/facetec/sdk/w$V;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/facetec/sdk/w$V;->ɩ:Lcom/facetec/sdk/w$V;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/facetec/sdk/w$V;->ǃ:Lcom/facetec/sdk/w$V;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lcom/facetec/sdk/w$V;->Ι:Lcom/facetec/sdk/w$V;

    iput-object v1, p0, Lcom/facetec/sdk/w;->ɨ:Lcom/facetec/sdk/w$V;

    const/4 v1, 0x1

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    :try_start_2
    invoke-static {v3}, Lcom/facetec/sdk/y;->c(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
