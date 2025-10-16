.class public Lcom/microsoft/identity/common/internal/telemetry/events/HttpStartEvent;
.super Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;
.source "HttpStartEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "http_start_event"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

    .line 9
    .line 10
    const-string/jumbo v0, "Microsoft.MSAL.http_event"

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
.method public putErrorDomain(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/HttpStartEvent;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.http_error_domain"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

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

.method public putMethod(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/HttpStartEvent;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.method"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

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

.method public putPath(Ljava/net/URL;)Lcom/microsoft/identity/common/internal/telemetry/events/HttpStartEvent;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    const-string/jumbo v0, "Microsoft.MSAL.http_path"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 13
    return-object p0
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

.method public putRequestIdHeader(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/HttpStartEvent;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.x_ms_request_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

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

.method public putRequestQueryParams(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/HttpStartEvent;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.query_params"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

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
