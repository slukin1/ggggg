.class public interface abstract Lcom/microsoft/identity/common/internal/request/IBrokerRequestAdapter;
.super Ljava/lang/Object;
.source "IBrokerRequestAdapter.java"


# virtual methods
.method public abstract brokerInteractiveParametersFromActivity(Landroid/app/Activity;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;
.end method

.method public abstract brokerRequestFromAcquireTokenParameters(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
.end method

.method public abstract brokerRequestFromSilentOperationParameters(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
.end method

.method public abstract brokerSilentParametersFromBundle(Landroid/os/Bundle;Landroid/content/Context;Landroid/accounts/Account;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;
.end method
