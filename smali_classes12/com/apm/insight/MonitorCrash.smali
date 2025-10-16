.class public Lcom/apm/insight/MonitorCrash;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/MonitorCrash$HeaderParams;,
        Lcom/apm/insight/MonitorCrash$Config;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MonitorCrash"

.field private static volatile sAppMonitorCrashInit:Z

.field static sDefaultApplogUrl:Ljava/lang/String;


# instance fields
.field private volatile isAppLogInit:Z

.field volatile mApmApplogConfig:Lcom/apm/applog/InitConfig;

.field mConfig:Lcom/apm/insight/MonitorCrash$Config;

.field private mContext:Landroid/content/Context;

.field mCustomData:Lcom/apm/insight/AttachUserData;

.field mCustomLongData:Lcom/apm/insight/AttachUserData;

.field private mIsApp:Z

.field mParams:Lcom/apm/insight/MonitorCrash$HeaderParams;

.field private mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

.method private constructor <init>(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/apm/insight/MonitorCrash$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash;->isAppLogInit:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/apm/insight/MonitorCrash;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object p1, p2, Lcom/apm/insight/MonitorCrash$Config;->h:Lcom/apm/insight/AttachUserData;

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    return-void
.end method

.method private constructor <init>(Lcom/apm/insight/MonitorCrash$Config;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash;->isAppLogInit:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/apm/insight/MonitorCrash;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    new-instance p1, Lcom/apm/insight/MonitorCrash$Config;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/apm/insight/MonitorCrash$Config;-><init>(Lcom/apm/insight/MonitorCrash$1;)V

    :cond_0
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p3, p1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    iput-wide p4, p1, Lcom/apm/insight/MonitorCrash$Config;->d:J

    iput-object p6, p1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/apm/insight/f;->a(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/MonitorCrash;->initAppLog(Landroid/content/Context;Z)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash;->isAppLogInit:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/apm/insight/MonitorCrash;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    new-instance p1, Lcom/apm/insight/MonitorCrash$Config;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/apm/insight/MonitorCrash$Config;-><init>(Lcom/apm/insight/MonitorCrash$1;)V

    :cond_0
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p2, p1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    iput-wide p3, p1, Lcom/apm/insight/MonitorCrash$Config;->d:J

    iput-object p5, p1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    iput-object p6, p1, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    invoke-static {p0}, Lcom/apm/insight/f;->a(Lcom/apm/insight/MonitorCrash;)V

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/apm/insight/MonitorCrash;->initAppLog(Landroid/content/Context;Z)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 4
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/apm/insight/MonitorCrash;-><init>(Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/apm/insight/MonitorCrash;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/apm/insight/MonitorCrash;->isAppLogInit:Z

    .line 3
    return p0
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

.method static synthetic access$102(Lcom/apm/insight/MonitorCrash;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/MonitorCrash;->isAppLogInit:Z

    .line 3
    return p1
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
.end method

.method private static checkInit(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string/jumbo v0, "Duplicate init App MonitorCrash with different aids."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    return-void
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

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)Lcom/apm/insight/MonitorCrash;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/apm/insight/MonitorCrash$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/apm/insight/MonitorCrash;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    new-instance v1, Lcom/apm/insight/MonitorCrash;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/MonitorCrash;-><init>(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/apm/insight/MonitorCrash;->mIsApp:Z

    iget-object v3, p1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-wide v3, p1, Lcom/apm/insight/MonitorCrash$Config;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    :try_start_3
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/PackageUtils;->getVersionCode(Landroid/content/Context;)I

    move-result p0

    int-to-long v3, p0

    iput-wide v3, p1, Lcom/apm/insight/MonitorCrash$Config;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/apm/insight/MonitorCrash$Config;->c(Lcom/apm/insight/MonitorCrash$Config;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/apm/insight/MonitorCrash$Config;->c(Lcom/apm/insight/MonitorCrash$Config;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/apm/insight/MonitorCrash$Config;->c(Lcom/apm/insight/MonitorCrash$Config;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/apm/insight/MonitorCrash;->setReportUrlInner(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    :cond_2
    invoke-static {p1}, Lcom/apm/insight/MonitorCrash$Config;->d(Lcom/apm/insight/MonitorCrash$Config;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/apm/insight/runtime/n;->b()V

    :cond_3
    iget-object p0, p1, Lcom/apm/insight/MonitorCrash$Config;->j:Ljava/util/Map;

    if-eqz p0, :cond_4

    iget-object v3, v1, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-static {p1}, Lcom/apm/insight/MonitorCrash$Config;->e(Lcom/apm/insight/MonitorCrash$Config;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash;->start()V

    goto :goto_2

    :cond_5
    sput-object v1, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    :goto_2
    sput-boolean v2, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    :cond_6
    iget-object p0, p1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/apm/insight/MonitorCrash;->checkInit(Ljava/lang/String;)V

    sget-object p0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/apm/insight/MonitorCrash;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v3

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v4

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v5

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v6

    const-wide/16 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/apm/insight/runtime/p;->a(Landroid/content/Context;ZZZZJ)V

    new-instance v0, Lcom/apm/insight/MonitorCrash;

    const/4 v10, 0x0

    move-object v9, v0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-wide/from16 v13, p2

    move-object/from16 v15, p4

    invoke-direct/range {v9 .. v15}, Lcom/apm/insight/MonitorCrash;-><init>(Lcom/apm/insight/MonitorCrash$Config;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/MonitorCrash;->checkInit(Ljava/lang/String;)V

    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    return-object v0
.end method

.method private initAppLog(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lcom/apm/applog/InitConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/apm/applog/InitConfig;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v3, "empty"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, Lcom/apm/applog/InitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lcom/apm/applog/InitConfig;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lcom/apm/applog/InitConfig;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/apm/insight/MonitorCrash$Config;->a(Lcom/apm/insight/MonitorCrash$Config;Lcom/apm/applog/InitConfig;)Lcom/apm/applog/InitConfig;

    .line 28
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/MonitorCrash;->initAppLogAsync(Landroid/content/Context;Z)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
.end method

.method private initAppLogAsync(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/apm/insight/MonitorCrash$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/apm/insight/MonitorCrash$1;-><init>(Lcom/apm/insight/MonitorCrash;ZLandroid/content/Context;)V

    .line 10
    .line 11
    const-wide/16 p1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
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

.method public static declared-synchronized initSDK(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)Lcom/apm/insight/MonitorCrash;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/apm/insight/MonitorCrash$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/apm/insight/MonitorCrash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " MonitorCrash init without token."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/apm/insight/f;->a(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Lcom/apm/insight/MonitorCrash;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/MonitorCrash;-><init>(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/apm/insight/MonitorCrash;->mIsApp:Z

    sget-object p0, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/apm/insight/MonitorCrash$Config;->c(Lcom/apm/insight/MonitorCrash$Config;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/apm/insight/MonitorCrash$Config;->c(Lcom/apm/insight/MonitorCrash$Config;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/apm/insight/MonitorCrash$Config;->c(Lcom/apm/insight/MonitorCrash$Config;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/apm/insight/MonitorCrash;->setReportUrlInner(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    :cond_2
    invoke-static {p1}, Lcom/apm/insight/MonitorCrash$Config;->d(Lcom/apm/insight/MonitorCrash$Config;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/apm/insight/runtime/n;->b()V

    :cond_3
    iget-object p0, p1, Lcom/apm/insight/MonitorCrash$Config;->j:Ljava/util/Map;

    if-eqz p0, :cond_4

    iget-object v2, v1, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-static {p1}, Lcom/apm/insight/MonitorCrash$Config;->e(Lcom/apm/insight/MonitorCrash$Config;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v2

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v3

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v4

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v5

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/runtime/p;->a(Landroid/content/Context;ZZZZJ)V

    new-instance v0, Lcom/apm/insight/MonitorCrash;

    filled-new-array/range {p5 .. p5}, [Ljava/lang/String;

    move-result-object v13

    move-object v8, v0

    move-object v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v13}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v2

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v3

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v4

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v5

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/runtime/p;->a(Landroid/content/Context;ZZZZJ)V

    new-instance v0, Lcom/apm/insight/MonitorCrash;

    filled-new-array/range {p5 .. p5}, [Ljava/lang/String;

    move-result-object v13

    move-object v8, v0

    move-object v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v13}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v0
.end method

.method public static varargs initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v2

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v3

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v4

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v5

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/runtime/p;->a(Landroid/content/Context;ZZZZJ)V

    new-instance v0, Lcom/apm/insight/MonitorCrash;

    move-object v8, v0

    move-object v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v8 .. v13}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v2

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v3

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v4

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v5

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/runtime/p;->a(Landroid/content/Context;ZZZZJ)V

    new-instance v0, Lcom/apm/insight/MonitorCrash;

    move-object v8, v0

    move-object v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v8 .. v13}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v0
.end method

.method public static initSDKWithConfig(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v2

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v3

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v4

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v5

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/runtime/p;->a(Landroid/content/Context;ZZZZJ)V

    new-instance v0, Lcom/apm/insight/MonitorCrash;

    filled-new-array/range {p6 .. p6}, [Ljava/lang/String;

    move-result-object v14

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-object/from16 v13, p5

    invoke-direct/range {v8 .. v14}, Lcom/apm/insight/MonitorCrash;-><init>(Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v0
.end method

.method public static varargs initSDKWithConfig(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v2

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v3

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v4

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v5

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/runtime/p;->a(Landroid/content/Context;ZZZZJ)V

    new-instance v0, Lcom/apm/insight/MonitorCrash;

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lcom/apm/insight/MonitorCrash;-><init>(Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v0
.end method

.method public static initSDKWithConfig(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v2

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    move-result v3

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    move-result v4

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    move-result v5

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/runtime/p;->a(Landroid/content/Context;ZZZZJ)V

    new-instance v0, Lcom/apm/insight/MonitorCrash;

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lcom/apm/insight/MonitorCrash;-><init>(Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v0
.end method

.method public static initWithConfig(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;JLjava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/apm/insight/MonitorCrash;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v8}, Lcom/apm/insight/runtime/p;->a(Landroid/content/Context;ZZZZJ)V

    .line 51
    .line 52
    new-instance v0, Lcom/apm/insight/MonitorCrash;

    .line 53
    move-object v9, v0

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    move-object/from16 v11, p0

    .line 58
    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    move-wide/from16 v13, p3

    .line 62
    .line 63
    move-object/from16 v15, p5

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v9 .. v15}, Lcom/apm/insight/MonitorCrash;-><init>(Lcom/apm/insight/MonitorCrash$Config;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    sput-boolean v2, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 70
    monitor-exit v1

    .line 71
    return-object v0

    .line 72
    :cond_0
    monitor-exit v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/apm/insight/MonitorCrash;->checkInit(Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    .line 82
    return-object v0
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
.end method

.method public static reInitAppLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/apm/applog/AppLog;->getInstance(Ljava/lang/String;)Lcom/apm/applog/AppLog;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Lcom/apm/insight/f;->a(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/apm/insight/MonitorCrash;->isAppLogInit:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/apm/insight/g;->g()Landroid/app/Application;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lcom/apm/applog/InitConfig;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/apm/insight/MonitorCrash;->initAppLog(Landroid/content/Context;Z)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/apm/insight/MonitorCrash;->initAppLogAsync(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    nop

    .line 62
    :catchall_0
    :cond_4
    :goto_1
    return-void
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

.method public static setDefaultReportUrlPrefix(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/MonitorCrash$Config;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "/monitor/collect/c/exception"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setLaunchCrashUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "/monitor/collect/c/exception/dump_collection"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setLaunchCrashUrl2(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v2, "/monitor/collect/c/crash"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setJavaCrashUploadUrl(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v2, "/monitor/collect/c/native_bin_crash"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setNativeCrashUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v2, "/settings/get"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setConfigUrl(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v2, "/monitor/collect/c/cloudcontrol/file"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setAlogUploadUrl(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v2, "/monitor/collect/c/logcollect"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setFileUploadUrl(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v2, "/monitor/collect/c/crash_portrait"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setCrashPortraitUrl(Ljava/lang/String;)V

    .line 199
    .line 200
    sput-object p0, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    .line 201
    :cond_0
    return-void
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
.end method

.method private setReportUrlInner(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/MonitorCrash$Config;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "://"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v1, "https://"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "set url "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v2, "/monitor/collect/c/exception"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setLaunchCrashUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v2, "/monitor/collect/c/exception/dump_collection"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setLaunchCrashUrl2(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v2, "/monitor/collect/c/crash"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setJavaCrashUploadUrl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v2, "/monitor/collect/c/native_bin_crash"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setNativeCrashUrl(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v2, "/settings/get"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setConfigUrl(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v2, "/monitor/collect/c/cloudcontrol/file"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setAlogUploadUrl(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v2, "/monitor/collect/c/logcollect"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setFileUploadUrl(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string/jumbo v2, "/monitor/collect/c/crash_portrait"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setFileUploadUrl(Ljava/lang/String;)V

    .line 252
    .line 253
    sput-object p1, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    .line 254
    :cond_2
    return-object p0
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
.end method


# virtual methods
.method public addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
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
.end method

.method public config()Lcom/apm/insight/MonitorCrash$Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

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

.method public getPvTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->j:Ljava/util/Map;

    .line 9
    :goto_0
    return-object v0
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

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

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

.method public registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/p;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

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

.method public registerOOMCallback(Lcom/apm/insight/IOOMCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/apm/insight/runtime/p;->a(Lcom/apm/insight/IOOMCallback;)V

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

.method public reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "EnsureNotReachHere"

    :cond_0
    move-object v5, p2

    const/4 v3, 0x1

    const-string/jumbo v6, "core_exception_monitor"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/apm/insight/f/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportCustomErr([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p4, "EnsureNotReachHere"

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/apm/insight/f/b;->a([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

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

.method public setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
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

.method public start()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isJavaCrashEnable()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isNativeCrashEnable()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isAnrEnable()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lcom/apm/insight/runtime/p;->a(Landroid/content/Context;ZZZZJ)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/apm/insight/MonitorCrash$Config;->f(Lcom/apm/insight/MonitorCrash$Config;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/apm/insight/MonitorCrash;->mIsApp:Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lcom/apm/insight/MonitorCrash;->initAppLog(Landroid/content/Context;Z)V

    .line 71
    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/apm/insight/MonitorCrash;->mIsApp:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/apm/insight/f;->a(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {p0}, Lcom/apm/insight/f;->a(Lcom/apm/insight/MonitorCrash;)V

    .line 84
    :cond_2
    :goto_0
    return-void
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

.method public unregisterCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/p;->b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

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

.method public unregisterOOMCallback(Lcom/apm/insight/IOOMCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/p;->a(Lcom/apm/insight/IOOMCallback;Lcom/apm/insight/CrashType;)V

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

.method public withOtherHeaders(Lcom/apm/insight/MonitorCrash$HeaderParams;)Lcom/apm/insight/MonitorCrash;
    .locals 0
    .param p1    # Lcom/apm/insight/MonitorCrash$HeaderParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mParams:Lcom/apm/insight/MonitorCrash$HeaderParams;

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
