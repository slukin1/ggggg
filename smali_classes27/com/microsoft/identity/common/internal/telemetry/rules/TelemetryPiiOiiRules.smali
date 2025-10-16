.class public final Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;
.super Ljava/lang/Object;
.source "TelemetryPiiOiiRules.java"


# static fields
.field private static sInstance:Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;


# instance fields
.field private final oiiArray:[Ljava/lang/String;

.field private oiiPropertiesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final piiArray:[Ljava/lang/String;

.field private piiPropertiesSet:Ljava/util/Set;
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
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "Microsoft.MSAL.user_id"

    .line 6
    .line 7
    const-string/jumbo v1, "Microsoft.MSAL.device_id"

    .line 8
    .line 9
    const-string/jumbo v2, "Microsoft.MSAL.login_hint"

    .line 10
    .line 11
    const-string/jumbo v3, "Microsoft.MSAL.error_description"

    .line 12
    .line 13
    const-string/jumbo v4, "Microsoft.MSAL.query_params"

    .line 14
    .line 15
    const-string/jumbo v5, "Microsoft.MSAL.redirect_uri"

    .line 16
    .line 17
    const-string/jumbo v6, "Microsoft.MSAL.scope_value"

    .line 18
    .line 19
    const-string/jumbo v7, "Microsoft.MSAL.claim_request"

    .line 20
    .line 21
    .line 22
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;->piiArray:[Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v1, "Microsoft.MSAL.tenant_id"

    .line 28
    .line 29
    const-string/jumbo v2, "Microsoft.MSAL.client_id"

    .line 30
    .line 31
    const-string/jumbo v3, "Microsoft.MSAL.redirect_uri"

    .line 32
    .line 33
    const-string/jumbo v4, "Microsoft.MSAL.http_path"

    .line 34
    .line 35
    const-string/jumbo v5, "Microsoft.MSAL.authority"

    .line 36
    .line 37
    const-string/jumbo v6, "Microsoft.MSAL.idp"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;->oiiArray:[Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    iput-object v2, p0, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;->piiPropertiesSet:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;->oiiPropertiesSet:Ljava/util/Set;

    .line 66
    return-void
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

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;->sInstance:Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;->sInstance:Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;->sInstance:Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;
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
.method public isOii(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;->oiiPropertiesSet:Ljava/util/Set;

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

.method public isPii(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;->piiPropertiesSet:Ljava/util/Set;

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

.method public isPiiOrOii(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;->isPii(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/telemetry/rules/TelemetryPiiOiiRules;->isOii(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
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
