.class public Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;
.super Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;
.source "ApiEndEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "api_end_event"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

    .line 9
    .line 10
    const-string/jumbo v0, "Microsoft.MSAL.api_event"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

    .line 14
    return-void
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
.method public isApiCallSuccessful(Ljava/lang/Boolean;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "_is_successful"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 12
    :cond_0
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
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    return-object p0
.end method

.method public putApiErrorCode(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.api_error_code"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

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
.end method

.method public putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.api_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

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
.end method

.method public putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/exception/BaseException;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/microsoft/identity/common/exception/UserCancelException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "Microsoft.MSAL.user_cancel"

    .line 14
    .line 15
    const-string/jumbo v1, "true"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getCliTelemErrorCode()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string/jumbo v1, "Microsoft.MSAL.server_error_code"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 28
    .line 29
    const-string/jumbo v0, "Microsoft.MSAL.server_sub_error_code"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getCliTelemSubErrorCode()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 37
    .line 38
    const-string/jumbo v0, "Microsoft.MSAL.api_error_code"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 46
    .line 47
    const-string/jumbo v0, "Microsoft.MSAL.spe_ring"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getSpeRing()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 55
    .line 56
    const-string/jumbo v0, "Microsoft.MSAL.error_description"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 64
    .line 65
    const-string/jumbo v0, "Microsoft.MSAL.rt_age"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getRefreshTokenAge()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 73
    .line 74
    const-string/jumbo p1, "_is_successful"

    .line 75
    .line 76
    const-string/jumbo v0, "false"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 80
    return-object p0
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

.method public putResult(Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->getSucceeded()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->getSucceeded()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "_is_successful"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->getLocalAuthenticationResult()Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->getLocalAuthenticationResult()Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getUniqueId()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string/jumbo v1, "Microsoft.MSAL.user_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->getLocalAuthenticationResult()Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getTenantId()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string/jumbo v1, "Microsoft.MSAL.tenant_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->getLocalAuthenticationResult()Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getSpeRing()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string/jumbo v1, "Microsoft.MSAL.spe_ring"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->getLocalAuthenticationResult()Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getRefreshTokenAge()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string/jumbo v0, "Microsoft.MSAL.rt_age"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 81
    :cond_2
    return-object p0
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
