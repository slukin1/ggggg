.class public interface abstract Lcom/microsoft/identity/common/internal/result/IBrokerResultAdapter;
.super Ljava/lang/Object;
.source "IBrokerResultAdapter.java"


# virtual methods
.method public abstract authenticationResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation
.end method

.method public abstract bundleFromAuthenticationResult(Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;Ljava/lang/String;)Landroid/os/Bundle;
    .param p1    # Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract bundleFromBaseException(Lcom/microsoft/identity/common/exception/BaseException;Ljava/lang/String;)Landroid/os/Bundle;
    .param p1    # Lcom/microsoft/identity/common/exception/BaseException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/exception/BaseException;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
