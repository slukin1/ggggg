.class public Lcom/alibaba/android/patronus/_Patrons;
.super Ljava/lang/Object;
.source "_Patrons.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/patronus/_Patrons$AutoCheckerTask;
    }
.end annotation


# static fields
.field private static final ANDROID_VERSION_NOT_SUPPORT:I = 0x7d1

.field private static final ERROR_READ_VSS_FAILED:I = 0x3e9

.field private static final GB:J = 0x40000000L

.field private static final HEAP_SIZE_IS_NOT_BIG_ENOUGH:I = 0x7d2

.field private static final KB:J = 0x400L

.field private static final LOWER_LIMIT_IS_TOO_SMALL:I = 0x7d3

.field private static final MAX_CHECK_OF_STRICT_MODE:I = 0x5

.field private static final MB:J = 0x100000L

.field private static NATIVE_LIB_LOADED:Z = false

.field private static final S:J = 0x3e8L

.field public static final TAG:Ljava/lang/String; = "Patrons"

.field private static final VSS_MAX_IN_V7A:F = 4.2949673E9f

.field private static autoCheckVssTimer:Ljava/util/Timer; = null

.field private static config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig; = null

.field private static currentRegionSpaces:J = 0x0L

.field private static final numPattern:Ljava/util/regex/Pattern;

.field private static final numRegEx:Ljava/lang/String; = "[^0-9]"

.field private static final strictCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "[^0-9]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/android/patronus/_Patrons;->numPattern:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    sput-object v0, Lcom/alibaba/android/patronus/_Patrons;->autoCheckVssTimer:Ljava/util/Timer;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    sput-boolean v0, Lcom/alibaba/android/patronus/_Patrons;->NATIVE_LIB_LOADED:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    sput-object v1, Lcom/alibaba/android/patronus/_Patrons;->strictCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->isSupport()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "patrons"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    sput-boolean v0, Lcom/alibaba/android/patronus/_Patrons;->NATIVE_LIB_LOADED:Z

    .line 44
    :cond_0
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method protected static declared-synchronized __init()I
    .locals 11

    const-class v0, Lcom/alibaba/android/patronus/_Patrons;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->isSupport()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    const/16 v0, 0x7d1

    return v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    iget-boolean v2, v1, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->debuggable:Z

    iget-boolean v1, v1, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->fixHuaweiBinderAbort:Z

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Lcom/alibaba/android/patronus/_Patrons;->__init(ZZZ)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->getCurrentRegionSpaceSize()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    sput-wide v1, Lcom/alibaba/android/patronus/_Patrons;->currentRegionSpaces:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_6

    const-wide/16 v7, 0x400

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v7, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    iget v8, v7, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->lowerLimit:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v8, v8

    cmp-long v10, v1, v8

    if-gez v10, :cond_3

    .line 7
    monitor-exit v0

    const/16 v0, 0x7d3

    return v0

    .line 8
    :cond_3
    :try_start_3
    iget-boolean v1, v7, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->auto:Z

    if-eqz v1, :cond_5

    .line 9
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->readVssSize()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v7, v1, v5

    if-gez v7, :cond_4

    .line 10
    monitor-exit v0

    const/16 v0, 0x3e9

    return v0

    .line 11
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->toForeground()V

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "patrons init finish, vss = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->readVssSize()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " mb, heap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/alibaba/android/patronus/_Patrons;->currentRegionSpaces:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " mb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_6
    :goto_0
    monitor-exit v0

    const/16 v0, 0x7d2

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native __init(ZZZ)I
.end method

.method private static _start(I)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->auto:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->autoCheckVssTimer:Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    sput-object v0, Lcom/alibaba/android/patronus/_Patrons;->autoCheckVssTimer:Ljava/util/Timer;

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowTimer;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "\u200bcom.alibaba.android.patronus._Patrons"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v1, Lcom/alibaba/android/patronus/_Patrons;->autoCheckVssTimer:Ljava/util/Timer;

    .line 27
    .line 28
    new-instance v2, Lcom/alibaba/android/patronus/_Patrons$AutoCheckerTask;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/alibaba/android/patronus/_Patrons$AutoCheckerTask;-><init>()V

    .line 32
    int-to-long v3, p0

    .line 33
    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    mul-long v5, v5, v3

    .line 37
    move-wide v3, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 41
    :cond_1
    return-void
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

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->strictCount:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method static synthetic access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

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

.method static synthetic access$200(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/android/patronus/_Patrons;->_start(I)V

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

.method static synthetic access$300()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/alibaba/android/patronus/_Patrons;->currentRegionSpaces:J

    .line 3
    return-wide v0
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

.method static synthetic access$302(J)J
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/alibaba/android/patronus/_Patrons;->currentRegionSpaces:J

    .line 3
    return-wide p0
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

.method static synthetic access$400()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->stop()V

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
.end method

.method static synthetic access$500(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/android/patronus/_Patrons;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V

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

.method private static asyncWriteInitResultToFile(Landroid/content/Context;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 3
    .line 4
    new-instance v1, Lcom/alibaba/android/patronus/_Patrons$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/patronus/_Patrons$1;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p0, "\u200bcom.alibaba.android.patronus._Patrons"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 21
    return-void
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

.method static native dumpLogs(Z)Ljava/lang/String;
.end method

.method static dumpNativeLogs(Z)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/alibaba/android/patronus/_Patrons;->NATIVE_LIB_LOADED:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/alibaba/android/patronus/_Patrons;->dumpLogs(Z)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo p0, "can not dump logs without native libs"

    .line 12
    return-object p0
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

.method static native getCurrentRegionSpaceSize()J
.end method

.method static inBackground()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->auto:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->autoCheckVssTimer:Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    sput-object v0, Lcom/alibaba/android/patronus/_Patrons;->autoCheckVssTimer:Ljava/util/Timer;

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected static declared-synchronized init(Landroid/content/Context;Lcom/alibaba/android/patronus/Patrons$PatronsConfig;)I
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/alibaba/android/patronus/_Patrons;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    sput-object p1, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "patrons start init, config = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    sget-object v1, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->__init()I

    .line 34
    move-result p1

    .line 35
    .line 36
    sget-object v1, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->recordInitResult:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/alibaba/android/patronus/_Patrons;->asyncWriteInitResultToFile(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return p1

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method private static isSupport()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/android/patronus/a;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method static readVssSize()J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v4, "/proc/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v4, "/status"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v3, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v4, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    const-string/jumbo v5, "vmsize"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    sget-object v5, Lcom/alibaba/android/patronus/_Patrons;->numPattern:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const-string/jumbo v5, ""

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    .line 85
    const-wide/16 v4, 0x400

    .line 86
    .line 87
    mul-long v0, v0, v4

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    return-wide v0
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

.method static native shrinkRegionSpace(I)Z
.end method

.method private static stop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->inBackground()V

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->auto:Z

    .line 9
    return-void
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

.method private static stringToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
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
    const-string/jumbo p0, "\n\n"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    goto :goto_0

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    .line 48
    .line 49
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 51
    .line 52
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "write content to file: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo p1, " failed."

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_1
    return-void
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
.end method

.method static toForeground()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->strictCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 9
    .line 10
    iget v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfCheck:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/android/patronus/_Patrons;->_start(I)V

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
