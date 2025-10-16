.class Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;
.super Ljava/lang/Object;
.source "BrokerMsalController.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getAccounts(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
        "Ljava/util/List<",
        "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field private negotiatedBrokerProtocolVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

.field final synthetic val$parameters:Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;->val$parameters:Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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


# virtual methods
.method public bridge synthetic extractResultBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;->extractResultBundle(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public extractResultBundle(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v0, v0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getAccountsFromResultBundle(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object p1, p1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getExceptionForEmptyResultBundle()Lcom/microsoft/identity/common/exception/ClientException;

    move-result-object p1

    throw p1
.end method

.method public getBundle()Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;

    .line 3
    .line 4
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->access$000(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mRequestAdapter:Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;->val$parameters:Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRequestBundleForGetAccounts(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;-><init>(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    return-object v0
    .line 27
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

.method public getMethodName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, ":getAccounts"

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

.method public getTelemetryApiId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "206"

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

.method public performPrerequisites(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;->val$parameters:Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->hello(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    .line 15
    return-void
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

.method public bridge synthetic putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;->putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Ljava/util/List;)V

    return-void
.end method

.method public putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "Microsoft.MSAL.accounts_number"

    invoke-virtual {p1, v0, p2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    return-void
.end method
