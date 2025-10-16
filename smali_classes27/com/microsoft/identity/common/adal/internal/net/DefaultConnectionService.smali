.class public Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;
.super Ljava/lang/Object;
.source "DefaultConnectionService.java"

# interfaces
.implements Lcom/microsoft/identity/common/adal/internal/net/IConnectionService;


# instance fields
.field private final mConnectionContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->mConnectionContext:Landroid/content/Context;

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


# virtual methods
.method public isConnectionAvailable()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->mConnectionContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v2, "Microsoft.MSAL.network_connection"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 46
    return v0
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

.method public isNetworkDisabledFromOptimizations()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    const-string/jumbo v2, "Microsoft.MSAL.power_optimization"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->getInstance()Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->mConnectionContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->isDeviceIdleMode(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->mConnectionContext:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->isIgnoringBatteryOptimizations(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;-><init>()V

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 48
    return v1

    .line 49
    .line 50
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;-><init>()V

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 68
    return v1
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
