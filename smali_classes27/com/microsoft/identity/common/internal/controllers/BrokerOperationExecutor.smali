.class public Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;
.super Ljava/lang/Object;
.source "BrokerOperationExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrokerOperationExecutor"


# instance fields
.field private final mStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->mStrategies:Ljava/util/List;

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

.method private emitOperationFailureEvent(Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;Lcom/microsoft/identity/common/exception/BaseException;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
            "TU;>;",
            "Lcom/microsoft/identity/common/exception/BaseException;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->getTelemetryApiId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->getTelemetryApiId()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
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
.end method

.method private emitOperationStartEvent(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->getTelemetryApiId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putProperties(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->getTelemetryApiId()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
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
.end method

.method private emitOperationSuccessEvent(Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
            "TU;>;TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->getTelemetryApiId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->getTelemetryApiId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->isApiCallSuccessful(Ljava/lang/Boolean;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 32
    :cond_0
    return-void
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
.end method

.method private performStrategy(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->getMethodName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "Executing with IIpcStrategy: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->performPrerequisites(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->getBundle()Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->communicateToBroker(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->extractResultBundle(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public execute(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->emitOperationStartEvent(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->mStrategies:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    const-string/jumbo v0, "Failed to bind the service in broker app"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->mStrategies:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-direct {p0, v2, p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->performStrategy(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, v2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->emitOperationSuccessEvent(Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/BrokerCommunicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/identity/common/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->emitOperationFailureEvent(Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;Lcom/microsoft/identity/common/exception/BaseException;)V

    .line 49
    throw p1

    .line 50
    :catch_1
    move-exception v2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 57
    .line 58
    const-string/jumbo v2, "Unable to connect to the broker. Please refer to MSAL/Broker logs or suppressed exception (API 19+) for more details."

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    sget-object v3, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v3, ":execute"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->emitOperationFailureEvent(Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;Lcom/microsoft/identity/common/exception/BaseException;)V

    .line 111
    throw v1

    .line 112
    .line 113
    :cond_2
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 114
    .line 115
    const-string/jumbo v1, "No strategies can be used to connect to the broker."

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->emitOperationFailureEvent(Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;Lcom/microsoft/identity/common/exception/BaseException;)V

    .line 122
    throw p1
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
