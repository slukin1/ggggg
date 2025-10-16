.class public Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;
.super Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;
.source "CurrentRequestTelemetry.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/eststelemetry/ICurrentTelemetry;


# instance fields
.field private mApiId:Ljava/lang/String;

.field private mForceRefresh:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "2"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method getApiId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;->mApiId:Ljava/lang/String;

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

.method getForceRefresh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;->mForceRefresh:Z

    .line 3
    return v0
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

.method public getHeaderStringForFields()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;->mApiId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/eststelemetry/TelemetryUtils;->getSchemaCompliantString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, ","

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;->mForceRefresh:Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/eststelemetry/TelemetryUtils;->getSchemaCompliantStringFromBoolean(Z)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    const-string/jumbo v0, "Microsoft.MSAL.force_refresh"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "Microsoft.MSAL.api_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;->putInPlatformTelemetry(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;->mApiId:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/eststelemetry/TelemetryUtils;->getBooleanFromSchemaString(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/eststelemetry/CurrentRequestTelemetry;->mForceRefresh:Z

    .line 33
    :goto_0
    return-void
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
.end method
