.class public Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;
.super Ljava/lang/Object;
.source "TelemetryAggregationRules.java"


# static fields
.field private static sInstance:Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;


# instance fields
.field private final aggregatedArray:[Ljava/lang/String;

.field private aggregatedPropertiesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "Microsoft.MSAL.event_type"

    .line 6
    .line 7
    const-string/jumbo v1, "_is_successful"

    .line 8
    .line 9
    const-string/jumbo v2, "Microsoft.MSAL.event_name"

    .line 10
    .line 11
    const-string/jumbo v3, "Microsoft.MSAL.occur_time"

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;->aggregatedArray:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;->aggregatedPropertiesSet:Ljava/util/Set;

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
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;->sInstance:Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;->sInstance:Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;->sInstance:Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
    .line 22
    .line 23
.end method


# virtual methods
.method public isRedundant(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryAggregationRules;->aggregatedPropertiesSet:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
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
