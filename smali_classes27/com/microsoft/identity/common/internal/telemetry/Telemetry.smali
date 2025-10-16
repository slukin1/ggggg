.class public Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
.super Ljava/lang/Object;
.source "Telemetry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Telemetry"

.field private static mObservers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryObserver;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sTelemetryInstance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;


# instance fields
.field private mDefaultConfiguration:Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

.field private mIsDebugging:Z

.field private final mIsTelemetryEnabled:Z

.field private mTelemetryContext:Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;

.field private mTelemetryRawDataMap:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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
    .line 22
    .line 23
.end method

.method private constructor <init>(Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->access$000(Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;)Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->access$100(Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;)Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mIsTelemetryEnabled:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->access$100(Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;)Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mDefaultConfiguration:Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->access$000(Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;)Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mTelemetryContext:Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->access$200(Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mIsDebugging:Z

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mTelemetryRawDataMap:Ljava/util/Queue;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "Telemetry is disabled because the Telemetry context or configuration is null"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mIsTelemetryEnabled:Z

    .line 62
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
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->TAG:Ljava/lang/String;

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
    .line 22
    .line 23
.end method

.method static synthetic access$400(Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;)Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->prepareInstance(Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;)Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private applyPiiOiiRule(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mDefaultConfiguration:Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;->isPiiEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "Telemetry PII/OII is enabled by the developer."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;->getInstance()Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;->isPiiOrOii(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
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
.end method

.method public static emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->getInstance()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mIsTelemetryEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->getInstance()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->getRequestMap()Ljava/util/Queue;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->getProperties()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->sTelemetryInstance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->build()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->sTelemetryInstance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
    .line 23
.end method

.method private getRequestMap()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mTelemetryRawDataMap:Ljava/util/Queue;

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
    .line 22
    .line 23
.end method

.method private static declared-synchronized prepareInstance(Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;)Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;-><init>(Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;)V

    .line 9
    .line 10
    sput-object v1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->sTelemetryInstance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 11
    .line 12
    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->sTelemetryInstance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
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
.end method


# virtual methods
.method public addObserver(Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryObserver;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "Telemetry Observer instance cannot be null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public flush()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->getInstance()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    move-result-object v0

    iget-boolean v0, v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mIsTelemetryEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/logging/IRequestContext;

    move-result-object v0

    const-string/jumbo v1, "correlation_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->flush(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public flush(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mIsTelemetryEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "No telemetry observer set."

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "No correlation id set."

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mDefaultConfiguration:Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mIsDebugging:Z

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mTelemetryRawDataMap:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "Microsoft.MSAL.correlation_id"

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->applyPiiOiiRule(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mTelemetryContext:Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->getProperties()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->applyPiiOiiRule(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryObserver;

    .line 17
    instance-of v2, v1, Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryAggregatedObserver;

    if-eqz v2, :cond_6

    .line 18
    new-instance v2, Lcom/microsoft/identity/common/internal/telemetry/adapter/TelemetryAggregationAdapter;

    check-cast v1, Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryAggregatedObserver;

    invoke-direct {v2, v1}, Lcom/microsoft/identity/common/internal/telemetry/adapter/TelemetryAggregationAdapter;-><init>(Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryAggregatedObserver;)V

    invoke-virtual {v2, v0}, Lcom/microsoft/identity/common/internal/telemetry/adapter/TelemetryAggregationAdapter;->process(Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_6
    instance-of v2, v1, Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryDefaultObserver;

    if-eqz v2, :cond_7

    .line 20
    new-instance v2, Lcom/microsoft/identity/common/internal/telemetry/adapter/TelemetryDefaultAdapter;

    check-cast v1, Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryDefaultObserver;

    invoke-direct {v2, v1}, Lcom/microsoft/identity/common/internal/telemetry/adapter/TelemetryDefaultAdapter;-><init>(Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryDefaultObserver;)V

    invoke-virtual {v2, v0}, Lcom/microsoft/identity/common/internal/telemetry/adapter/TelemetryDefaultAdapter;->process(Ljava/util/List;)V

    goto :goto_1

    .line 21
    :cond_7
    sget-object v2, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown observer type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public getObservers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryObserver;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    sget-object v1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method removeAllObservers()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

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
    .line 22
    .line 23
.end method

.method public removeObserver(Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryObserver;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 8
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "Unable to remove the observer. Either the observer is null or the observer list is empty."

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeObserver(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryObserver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 5
    sget-object v1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "] observer is removed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "Unable to remove the observe. Either the observer is null or the observer list is empty."

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
