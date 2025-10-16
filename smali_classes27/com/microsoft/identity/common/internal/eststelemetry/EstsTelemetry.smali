.class public Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;
.super Ljava/lang/Object;
.source "EstsTelemetry.java"


# static fields
.field private static final LAST_REQUEST_TELEMETRY_SHARED_PREFERENCES:Ljava/lang/String; = "com.microsoft.identity.client.last_request_telemetry"

.field private static final TAG:Ljava/lang/String; = "EstsTelemetry"

.field private static volatile sEstsTelemetryInstance:Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;


# instance fields
.field private mLastRequestTelemetryCache:Lcom/microsoft/identity/common/internal/eststelemetry/IRequestTelemetryCache;

.field private mSentFailedRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/eststelemetry/FailedRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTelemetryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;",
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
    .line 22
    .line 23
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mTelemetryMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mSentFailedRequests:Ljava/util/Map;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private createLastRequestTelemetryCache(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/eststelemetry/IRequestTelemetryCache;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string/jumbo v1, ":createLastRequestTelemetryCache"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    sget-object v2, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string/jumbo v1, "Context is NULL. Unable to create last request telemetry cache."

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    sget-object v3, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string/jumbo v2, "Creating Last Request Telemetry Cache"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string/jumbo v1, "com.microsoft.identity.client.last_request_telemetry"

    .line 53
    const/4 v2, -0x1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v2, v0}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/cache/IStorageHelper;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v0, Lcom/microsoft/identity/common/internal/eststelemetry/SharedPreferencesLastRequestTelemetryCache;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/eststelemetry/SharedPreferencesLastRequestTelemetryCache;-><init>(Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;)V

    .line 63
    return-object v0
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

.method private getCurrentTelemetryHeaderString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/logging/IRequestContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "correlation_id"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mTelemetryMap:Ljava/util/Map;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return-object v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    return-object v2
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

.method private getCurrentTelemetryInstance(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mTelemetryMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "UNSET"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mTelemetryMap:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
    .line 27
.end method

.method private getErrorFromCommandResult(Lcom/microsoft/identity/common/internal/controllers/CommandResult;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getResult()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/microsoft/identity/common/exception/BaseException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "user_cancel"

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
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
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->sEstsTelemetryInstance:Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->sEstsTelemetryInstance:Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->sEstsTelemetryInstance:Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;
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

.method private declared-synchronized getLastTelemetryHeaderString()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/internal/eststelemetry/IRequestTelemetryCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/eststelemetry/IRequestTelemetryCache;->getRequestTelemetryFromCache()Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/logging/IRequestContext;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v2, "correlation_id"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mTelemetryMap:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;

    .line 37
    .line 38
    new-instance v1, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;->getSchemaVersion()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->copySharedValues(Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;)Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;

    .line 49
    .line 50
    const-string/jumbo v0, "is_all_telemetry_data_sent"

    .line 51
    .line 52
    const-string/jumbo v2, "1"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;->putInPlatformTelemetry(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_1
    :try_start_2
    new-instance v2, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;->getSchemaVersion()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->copySharedValues(Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;)Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->getFailedRequests()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mSentFailedRequests:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Ljava/util/Set;

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v5

    .line 92
    .line 93
    if-ge v4, v5, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    move-result v5

    .line 102
    .line 103
    const/16 v6, 0xed8

    .line 104
    .line 105
    if-ge v5, v6, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Lcom/microsoft/identity/common/internal/eststelemetry/FailedRequest;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->appendFailedRequest(Lcom/microsoft/identity/common/internal/eststelemetry/FailedRequest;)V

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v3, 0x1

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {v3}, Lcom/microsoft/identity/common/internal/eststelemetry/TelemetryUtils;->getSchemaCompliantStringFromBoolean(Z)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string/jumbo v1, "is_all_telemetry_data_sent"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;->putInPlatformTelemetry(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    .line 136
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p0

    .line 141
    throw v0
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
.end method

.method private isCurrentTelemetryAvailable()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/logging/IRequestContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "correlation_id"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->getCurrentTelemetryInstance(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method private isTelemetryLoggedByServer(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;)Z
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/commands/BaseCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/controllers/CommandResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/commands/TokenCommand;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne p1, v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getResult()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/microsoft/identity/common/exception/BaseException;

    .line 22
    .line 23
    instance-of p2, p1, Lcom/microsoft/identity/common/exception/ServiceException;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/exception/ServiceException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/ServiceException;->getHttpStatusCode()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/16 p2, 0x1ad

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    const/16 p2, 0x1f4

    .line 41
    .line 42
    if-ge p1, p2, :cond_2

    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    return v0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 51
    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    return v0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 60
    .line 61
    if-ne p1, v1, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getResult()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getResult()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->isServicedFromCache()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    :cond_5
    return v0

    .line 83
    :cond_6
    return v2
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
.end method

.method private loadLastRequestTelemetryFromCache()Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/internal/eststelemetry/IRequestTelemetryCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    sget-object v1, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, ":loadLastRequestTelemetry"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "Last Request Telemetry Cache has not been initialized. Cannot load Last Request Telemetry data from cache."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/eststelemetry/IRequestTelemetryCache;->getRequestTelemetryFromCache()Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;

    .line 37
    return-object v0
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

.method private setupLastRequestTelemetryCache(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->createLastRequestTelemetryCache(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/eststelemetry/IRequestTelemetryCache;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/internal/eststelemetry/IRequestTelemetryCache;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "Ests Telemetry cache has been initialized properly."

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
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


# virtual methods
.method public emit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/logging/IRequestContext;

    move-result-object v0

    const-string/jumbo v1, "correlation_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/eststelemetry/TelemetryUtils;->getSchemaCompliantString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->getCurrentTelemetryInstance(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public emit(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public emitApiId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.api_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 25
    .line 26
    .line 27
.end method

.method public emitForceRefresh(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/eststelemetry/TelemetryUtils;->getSchemaCompliantStringFromBoolean(Z)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "Microsoft.MSAL.force_refresh"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
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

.method public declared-synchronized flush(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;)V
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/commands/BaseCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/controllers/CommandResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mTelemetryMap:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->loadLastRequestTelemetryFromCache()Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;->getSchemaVersion()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->copySharedValues(Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;)Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->isTelemetryLoggedByServer(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->resetSilentSuccessCount()V

    .line 58
    .line 59
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mSentFailedRequests:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->wipeFailedRequestAndErrorForSubList(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->getErrorFromCommandResult(Lcom/microsoft/identity/common/internal/controllers/CommandResult;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;->getApiId()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, v0, v3}, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->appendFailedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/commands/TokenCommand;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getResult()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->isServicedFromCache()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->incrementSilentSuccessCount()V

    .line 102
    .line 103
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mTelemetryMap:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mSentFailedRequests:Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/internal/eststelemetry/IRequestTelemetryCache;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2}, Lcom/microsoft/identity/common/internal/eststelemetry/IRequestTelemetryCache;->saveRequestTelemetryToCache(Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    sget-object p2, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo p2, ":flush"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string/jumbo p2, "Last Request Telemetry Cache object was null. Unable to save request telemetry to cache."

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_1
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_7
    :goto_2
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    monitor-exit p0

    .line 150
    throw p1
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
.end method

.method public getTelemetryHeaders()Ljava/util/Map;
    .locals 5
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->isCurrentTelemetryAvailable()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->getCurrentTelemetryHeaderString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->getLastTelemetryHeaderString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string/jumbo v3, ":getTelemetryHeaders"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "x-client-current-telemetry"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    sget-object v4, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string/jumbo v4, "Current Request Telemetry Header is null"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "x-client-last-telemetry"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    sget-object v2, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string/jumbo v2, "Last Request Telemetry Header is null"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public initTelemetryForCommand(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/commands/BaseCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->setupLastRequestTelemetryCache(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/commands/Command;->isEligibleForEstsTelemetry()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;-><init>()V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mTelemetryMap:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->mSentFailedRequests:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    return-void
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
.end method
