.class public Lcom/bytedance/apm/insight/ApmInsight;
.super Ljava/lang/Object;
.source "ApmInsight.java"


# static fields
.field public static final a:Lcom/bytedance/apm/insight/ApmInsight;

.field public static b:Z = false

.field public static c:Z = false

.field public static sPackage:Ljava/lang/String; = "com.bytedance"


# instance fields
.field public d:Z

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsight;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/apm/insight/ApmInsight;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/apm/insight/ApmInsight;->a:Lcom/bytedance/apm/insight/ApmInsight;

    .line 8
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
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsight;->d:Z

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
.end method

.method public static synthetic a(Lcom/bytedance/apm/insight/ApmInsight;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsight;->d:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/apm/insight/ApmInsight;->b:Z

    return p0
.end method

.method public static getInstance()Lcom/bytedance/apm/insight/ApmInsight;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/insight/ApmInsight;->a:Lcom/bytedance/apm/insight/ApmInsight;

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


# virtual methods
.method public closeFlipped(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/bytedance/apm/insight/ApmInsight;->c:Z

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
    .line 24
.end method

.method public init(Landroid/app/Application;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight;->e:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    .line 3
    :try_start_0
    sget-boolean p1, Lcom/bytedance/apm/insight/ApmInsight;->c:Z

    if-nez p1, :cond_6

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_0

    invoke-static {}, Ly5/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;

    invoke-direct {p1}, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;-><init>()V

    goto :goto_2

    :cond_2
    const/16 v0, 0x1c

    if-ge p1, v0, :cond_3

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_4

    .line 6
    invoke-static {}, Ly5/a;->a()I

    move-result p1

    if-lez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    new-instance p1, Lg0/b;

    invoke-direct {p1}, Lg0/b;-><init>()V

    goto :goto_2

    .line 8
    :cond_5
    new-instance p1, Lg0/a;

    invoke-direct {p1}, Lg0/a;-><init>()V

    .line 9
    :goto_2
    invoke-interface {p1}, Lg0/c;->invokeHiddenApiRestrictions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "application can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 10

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    invoke-static {}, Ln0/k;->b()Ln0/k;

    move-result-object v0

    .line 13
    iput-object p2, v0, Ln0/k;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ln0/k;->b:Z

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableAPMPlusLocalLog()Z

    move-result v0

    .line 16
    sget-object v2, Lh2/a;->c:Lh2/a;

    if-eqz v0, :cond_0

    .line 17
    new-instance v2, Lcom/apm/insight/log/VLogConfig$Builder;

    invoke-direct {v2, p1}, Lcom/apm/insight/log/VLogConfig$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/Vlog/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "APMPlus"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setLogDirPath(Ljava/lang/String;)Lcom/apm/insight/log/VLogConfig$Builder;

    move-result-object v2

    const/high16 v3, 0xa00000

    .line 19
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setMaxDirSize(I)Lcom/apm/insight/log/VLogConfig$Builder;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    .line 20
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setSubProcessMaxDirSizeRatio(F)Lcom/apm/insight/log/VLogConfig$Builder;

    move-result-object v2

    const/16 v3, 0xe

    .line 21
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setLogFileExpDays(I)Lcom/apm/insight/log/VLogConfig$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/apm/insight/log/VLogConfig$Builder;->build()Lcom/apm/insight/log/VLogConfig;

    move-result-object v2

    const-string/jumbo v3, "APMPlus"

    .line 23
    invoke-static {v2, v3}, Lcom/apm/insight/log/VLog;->createInstance(Lcom/apm/insight/log/VLogConfig;Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 24
    :cond_0
    sget-object v2, Lh2/a;->c:Lh2/a;

    .line 25
    iput-boolean v0, v2, Lh2/a;->a:Z

    .line 26
    new-instance v0, Lr1/b$a;

    .line 27
    invoke-direct {v0}, Lr1/b$a;-><init>()V

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithFpsMonitor()Z

    move-result v2

    .line 29
    iput-boolean v2, v0, Lr1/b$a;->a:Z

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getMaxLaunchTime()J

    move-result-wide v7

    .line 31
    new-instance v2, Lb2/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lb2/b;-><init>(ZZZJ)V

    .line 32
    iput-object v2, v0, Lr1/b$a;->d:Lb2/b;

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isDebug()Z

    move-result v2

    .line 34
    iput-boolean v2, v0, Lr1/b$a;->b:Z

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getActivityLeakListener()Lcom/bytedance/apm/insight/IActivityLeakListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    new-instance v2, Lr1/a$a;

    .line 37
    invoke-direct {v2}, Lr1/a$a;-><init>()V

    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lr1/a$a;->a:Z

    .line 39
    iput-boolean v1, v2, Lr1/a$a;->c:Z

    const-wide/32 v3, 0xea60

    .line 40
    iput-wide v3, v2, Lr1/a$a;->b:J

    .line 41
    iput-boolean v1, v2, Lr1/a$a;->d:Z

    .line 42
    new-instance v3, Lcom/bytedance/apm/insight/ApmInsight$a;

    invoke-direct {v3, p0, p2}, Lcom/bytedance/apm/insight/ApmInsight$a;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    .line 43
    iput-object v3, v2, Lr1/a$a;->e:Li2/g;

    .line 44
    new-instance v3, Lr1/a;

    invoke-direct {v3, v2}, Lr1/a;-><init>(Lr1/a$a;)V

    .line 45
    iput-object v3, v0, Lr1/b$a;->c:Lr1/a;

    .line 46
    :cond_1
    new-instance v2, Lr1/b;

    invoke-direct {v2, v0}, Lr1/b;-><init>(Lr1/b$a;)V

    .line 47
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 48
    iget-boolean v3, v0, Lcom/bytedance/apm/internal/ApmDelegate;->f:Z

    if-nez v3, :cond_d

    .line 49
    iput-boolean v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->f:Z

    const-string/jumbo v3, "_seq_num.txt"

    .line 50
    sput-object v3, Ld3/f;->c:Ljava/lang/String;

    const-string/jumbo v3, "apm6"

    .line 51
    sput-object v3, Ld3/b;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    .line 52
    sput-object v3, Lr0/d;->d:Ljava/lang/String;

    const-string/jumbo v3, ".apm"

    .line 53
    sput-object v3, Ls1/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "apm_monitor_t1.db"

    .line 54
    sput-object v3, Ln4/a;->a:Ljava/lang/String;

    .line 55
    invoke-static {}, Ln0/l;->j()J

    .line 56
    sput-boolean v1, Ln0/l;->j:Z

    .line 57
    iput-object v2, v0, Lcom/bytedance/apm/internal/ApmDelegate;->a:Lr1/b;

    .line 58
    iget v3, v2, Lr1/b;->a:I

    .line 59
    sput v3, Lt0/a;->d:I

    .line 60
    invoke-static {p1}, Ls0/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v3}, Ls0/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v4

    sput-object v4, Ln0/l;->a:Landroid/content/Context;

    :goto_0
    const-string/jumbo v4, "1.5.7"

    .line 62
    sput-object v4, Ln0/l;->p:Ljava/lang/String;

    .line 63
    invoke-static {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->c()V

    const/4 v4, 0x0

    .line 65
    sput-object v4, Ln0/l;->n:Ljava/lang/String;

    .line 66
    invoke-static {}, Ln0/l;->m()Z

    move-result v5

    iput-boolean v5, v0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    if-eqz v5, :cond_8

    .line 67
    iget-object v5, v0, Lcom/bytedance/apm/internal/ApmDelegate;->a:Lr1/b;

    .line 68
    iget-object v5, v5, Lr1/b;->g:Lr1/a;

    .line 69
    sget-object v6, Li2/f;->g:Li2/f;

    if-eqz v3, :cond_4

    if-nez v5, :cond_3

    goto :goto_1

    .line 70
    :cond_3
    sget-boolean v6, Li2/f;->i:Z

    if-nez v6, :cond_4

    .line 71
    sput-boolean v1, Li2/f;->i:Z

    .line 72
    sget-object v6, Li2/f;->g:Li2/f;

    .line 73
    iput-object v5, v6, Li2/f;->d:Lr1/a;

    .line 74
    iget-wide v7, v5, Lr1/a;->a:J

    .line 75
    iput-wide v7, v6, Li2/f;->e:J

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 77
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v6, Li2/f;->a:Landroid/os/Handler;

    .line 78
    new-instance v5, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v5}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v5, v6, Li2/f;->b:Ljava/lang/ref/ReferenceQueue;

    .line 79
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v6, Li2/f;->c:Ljava/util/Set;

    .line 80
    new-instance v5, Li2/a;

    invoke-direct {v5, v6}, Li2/a;-><init>(Li2/f;)V

    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    invoke-static {}, Ln0/l;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "initActivityLeakCheck done, cost: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " ms."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 84
    :cond_4
    :goto_1
    iget-boolean v3, v2, Lr1/b;->b:Z

    if-eqz v3, :cond_5

    .line 85
    new-instance v3, Lo0/c;

    invoke-direct {v3}, Lo0/c;-><init>()V

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->a()Lr1/b;

    move-result-object v5

    .line 87
    iget-wide v5, v5, Lr1/b;->c:J

    .line 88
    iput-wide v5, v3, Lo0/c;->f:J

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->a()Lr1/b;

    move-result-object v5

    .line 90
    iget-boolean v5, v5, Lr1/b;->b:Z

    .line 91
    iput-boolean v5, v3, Lo0/c;->g:Z

    .line 92
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lw4/b;)V

    .line 93
    :cond_5
    iget-wide v5, v2, Lr1/b;->c:J

    .line 94
    sput-wide v5, Le1/d;->c:J

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 96
    sput-wide v5, Ln0/l;->l:J

    .line 97
    iget-boolean v3, v2, Lr1/b;->f:Z

    .line 98
    sget-object v5, Lq1/e;->q:Lq1/e;

    .line 99
    iget-boolean v6, v5, Lq1/e;->p:Z

    if-eqz v6, :cond_6

    goto :goto_2

    .line 100
    :cond_6
    iput-boolean v3, v5, Lq1/e;->d:Z

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v3, v6, :cond_7

    .line 102
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lw4/b;)V

    .line 103
    invoke-static {}, Lo1/d;->a()V

    .line 104
    new-instance v3, Lq1/c;

    invoke-direct {v3, v5}, Lq1/c;-><init>(Lq1/e;)V

    .line 105
    sput-object v3, Lo1/d;->d:Lp1/a;

    .line 106
    iput-boolean v1, v5, Lq1/e;->p:Z

    .line 107
    :goto_2
    new-instance v3, Lq1/b;

    invoke-direct {v3}, Lq1/b;-><init>()V

    .line 108
    invoke-virtual {v5, v3}, Lq1/e;->h(Lo1/a;)V

    .line 109
    sget-object v3, Lb2/a$a;->a:Lb2/a;

    monitor-enter v3

    monitor-exit v3

    .line 110
    iget-object v2, v2, Lr1/b;->h:Lb2/b;

    .line 111
    iget-wide v2, v2, Lb2/b;->a:J

    .line 112
    sput-wide v2, Le1/b;->y:J

    goto :goto_3

    .line 113
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string/jumbo p2, "must be init in main thread!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 114
    :cond_8
    :goto_3
    invoke-static {}, Ln0/l;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 115
    iget-boolean v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    if-eqz v0, :cond_9

    .line 116
    sget-object v0, Lu1/a$b;->a:Lu1/a;

    const-string/jumbo v2, "APM_INIT"

    .line 117
    invoke-virtual {v0, v2, v4}, Lu1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 118
    :cond_9
    sget-object v0, Lu1/a$b;->a:Lu1/a;

    const-string/jumbo v2, "APM_INIT_OTHER_PROCESS"

    .line 119
    invoke-virtual {v0, v2, v4}, Lu1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    const-string/jumbo v0, "ApmSender"

    .line 120
    sput-object v0, Ld3/a;->a:Ljava/lang/String;

    .line 121
    sput-boolean v1, Lr3/a;->r:Z

    .line 122
    invoke-static {}, Lcom/apm/applog/AppLog;->isEnableDeviceModel()Z

    move-result v0

    .line 123
    sput-boolean v0, Lr3/a;->s:Z

    .line 124
    invoke-static {}, Lcom/apm/applog/AppLog;->isEnableOsVersion()Z

    move-result v0

    .line 125
    sput-boolean v0, Lr3/a;->t:Z

    .line 126
    invoke-static {}, Lcom/apm/applog/AppLog;->isEnableActivityInfo()Z

    move-result v0

    .line 127
    sput-boolean v0, Lr3/a;->u:Z

    .line 128
    invoke-static {}, Lcom/apm/applog/AppLog;->isEnableDisplay()Z

    .line 129
    new-instance v0, Lw2/t;

    invoke-direct {v0, p1}, Lw2/t;-><init>(Landroid/content/Context;)V

    const-class v2, Lw2/u;

    monitor-enter v2

    .line 130
    :try_start_0
    sget-boolean v3, Lw2/u;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_b

    monitor-exit v2

    goto/16 :goto_6

    .line 131
    :cond_b
    :try_start_1
    sput-boolean v1, Lw2/u;->a:Z

    .line 132
    sput-object v0, Lr3/a;->c:Lw2/v;

    .line 133
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 134
    :goto_5
    sput-object v1, Lc4/a;->b:Landroid/app/Application;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 136
    sput-wide v3, Lr3/a;->l:J

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 138
    sput-wide v3, Lr3/a;->m:J

    .line 139
    new-instance v1, Ls3/b;

    invoke-direct {v1}, Ls3/b;-><init>()V

    .line 140
    sput-object v1, Le4/b;->a:Le4/a;

    .line 141
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    new-instance v3, Lw2/f;

    invoke-direct {v3, v0}, Lw2/f;-><init>(Lw2/v;)V

    .line 142
    sget-object v4, Lv3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-class v1, Le3/b;

    new-instance v3, Lw2/g;

    invoke-direct {v3, v0}, Lw2/g;-><init>(Lw2/v;)V

    .line 144
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-class v1, Lb4/a;

    new-instance v3, Lw2/i;

    invoke-direct {v3}, Lw2/i;-><init>()V

    .line 146
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-class v1, Lb4/b;

    new-instance v3, Lw2/k;

    invoke-direct {v3}, Lw2/k;-><init>()V

    .line 148
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-class v1, Lm3/b;

    new-instance v3, Lw2/l;

    invoke-direct {v3, v0}, Lw2/l;-><init>(Lw2/v;)V

    .line 150
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-class v1, Ln2/a;

    new-instance v3, Lw2/m;

    invoke-direct {v3, v0}, Lw2/m;-><init>(Lw2/v;)V

    .line 152
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-class v1, Lz3/a;

    new-instance v3, Lw2/n;

    invoke-direct {v3}, Lw2/n;-><init>()V

    .line 154
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-class v1, Lw4/c;

    new-instance v3, Lw2/o;

    invoke-direct {v3, v0}, Lw2/o;-><init>(Lw2/v;)V

    .line 156
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-class v1, Lx3/a;

    new-instance v3, Lw2/p;

    invoke-direct {v3, v0}, Lw2/p;-><init>(Lw2/v;)V

    .line 158
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v1, Lq3/a;

    invoke-direct {v1}, Lq3/a;-><init>()V

    .line 160
    const-class v1, Lw3/a;

    new-instance v3, Lw2/a;

    invoke-direct {v3, v0}, Lw2/a;-><init>(Lw2/v;)V

    .line 161
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-class v1, La4/a;

    new-instance v3, Lw2/b;

    invoke-direct {v3}, Lw2/b;-><init>()V

    .line 163
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-class v1, Ld3/h;

    new-instance v3, Lw2/c;

    invoke-direct {v3, v0}, Lw2/c;-><init>(Lw2/v;)V

    .line 165
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {}, Lu3/a;->a()Lu3/a;

    move-result-object v0

    invoke-virtual {v0}, Lu3/a;->d()V

    .line 167
    sget-object v0, Lcc/dd/ee/kk/ff/c;->b:Lcc/dd/ee/kk/ff/c;

    invoke-static {v0}, Lg4/b;->a(Lcc/dd/ee/kk/ff/c;)Lg4/b;

    move-result-object v0

    new-instance v1, Lw2/d;

    const-wide/16 v3, 0x0

    .line 168
    invoke-direct {v1, v3, v4}, Lw2/d;-><init>(J)V

    .line 169
    invoke-virtual {v0, v1}, Lg4/b;->c(Lg4/a;)V

    .line 170
    sget-object v0, Lj3/d;->f:Lj3/d;

    .line 171
    new-instance v1, Lw2/e;

    invoke-direct {v1}, Lw2/e;-><init>()V

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :try_start_2
    iput-object v1, v0, Lj3/d;->b:Lj3/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_d
    :goto_6
    const-string/jumbo v0, "com.bytedance"

    .line 173
    sput-object v0, Lcom/bytedance/apm/insight/ApmInsight;->sPackage:Ljava/lang/String;

    .line 174
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getDynamicParams()Lcom/bytedance/apm/insight/IDynamicParams;

    move-result-object v0

    .line 175
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getExternalTraceId()Ljava/lang/String;

    move-result-object v1

    .line 176
    sput-object v1, Ln0/l;->s:Ljava/lang/String;

    .line 177
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableTrace()Z

    move-result v1

    .line 178
    sput-boolean v1, Ln0/l;->u:Z

    .line 179
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 180
    sput-object v1, Ln0/l;->w:Ljava/lang/String;

    .line 181
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableOperateMonitor()Z

    move-result v1

    .line 182
    sput-boolean v1, Ln0/l;->v:Z

    .line 183
    sget-object v1, Lv2/b;->i:Lv2/b;

    .line 184
    new-instance v2, Lcom/bytedance/apm/insight/ApmInsight$b;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/bytedance/apm/insight/ApmInsight$b;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/IDynamicParams;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {v1, v2, p1, p2}, Lv2/b;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 185
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "ApmInsightInitConfig can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Please call the init method first!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight;->e:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/insight/ApmInsight;->init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

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
