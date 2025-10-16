.class public Lcom/microsoft/identity/common/internal/broker/BrokerAccountServiceClient;
.super Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;
.source "BrokerAccountServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/internal/broker/BoundServiceClient<",
        "Lcom/microsoft/aad/adal/IBrokerAccountService;",
        ">;"
    }
.end annotation


# static fields
.field private static final BROKER_ACCOUNT_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.microsoft.aad.adal.BrokerAccountService"

.field private static final BROKER_ACCOUNT_SERVICE_INTENT_FILTER:Ljava/lang/String; = "com.microsoft.workaccount.BrokerAccount"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "com.microsoft.aad.adal.BrokerAccountService"

    const-string/jumbo v1, "com.microsoft.workaccount.BrokerAccount"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "com.microsoft.aad.adal.BrokerAccountService"

    const-string/jumbo v1, "com.microsoft.workaccount.BrokerAccount"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method bridge synthetic getInterfaceFromIBinder(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerAccountServiceClient;->getInterfaceFromIBinder(Landroid/os/IBinder;)Lcom/microsoft/aad/adal/IBrokerAccountService;

    move-result-object p1

    return-object p1
.end method

.method getInterfaceFromIBinder(Landroid/os/IBinder;)Lcom/microsoft/aad/adal/IBrokerAccountService;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/microsoft/aad/adal/IBrokerAccountService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/microsoft/aad/adal/IBrokerAccountService;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Failed to extract IBrokerAccountService from IBinder."

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Landroid/os/IInterface;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/microsoft/aad/adal/IBrokerAccountService;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/broker/BrokerAccountServiceClient;->performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Lcom/microsoft/aad/adal/IBrokerAccountService;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Lcom/microsoft/aad/adal/IBrokerAccountService;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/aad/adal/IBrokerAccountService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/BrokerAccountServiceClient$1;->$SwitchMap$com$microsoft$identity$common$internal$broker$ipc$BrokerOperationBundle$Operation:[I

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getOperation()Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lcom/microsoft/aad/adal/IBrokerAccountService;->getInactiveBrokerKey(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    sget-object p2, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_CLIENT_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->BOUND_SERVICE:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    const-string/jumbo v1, "Operation not supported. Wrong BoundServiceClient used."

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
