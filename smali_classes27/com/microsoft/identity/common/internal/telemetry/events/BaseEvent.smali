.class public Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;
.super Lcom/microsoft/identity/common/internal/telemetry/Properties;
.source "BaseEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->occurs(Ljava/lang/Long;)Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/logging/IRequestContext;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "correlation_id"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

    .line 30
    return-void
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


# virtual methods
.method public correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.correlation_id"

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

.method public names(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.event_name"

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

.method public occurs(Ljava/lang/Long;)Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.occur_time"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 24
    :goto_0
    return-object p0
    .line 25
    .line 26
    .line 27
.end method

.method public put(Lcom/microsoft/identity/common/internal/telemetry/Properties;)Lcom/microsoft/identity/common/internal/telemetry/Properties;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Lcom/microsoft/identity/common/internal/telemetry/Properties;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->remove(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->remove(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    move-result-object p1

    return-object p1
.end method

.method public types(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.event_type"

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
