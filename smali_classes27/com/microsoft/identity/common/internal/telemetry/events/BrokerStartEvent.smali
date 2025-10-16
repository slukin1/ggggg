.class public Lcom/microsoft/identity/common/internal/telemetry/events/BrokerStartEvent;
.super Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;
.source "BrokerStartEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "broker_start_event"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

    .line 9
    .line 10
    const-string/jumbo v0, "Microsoft.MSAL.broker_event"

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
.method public putAction(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BrokerStartEvent;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.broker_action"

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

.method public putStrategy(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BrokerStartEvent;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.broker_strategy"

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
