.class public interface abstract Lcom/iproov/sdk/IProovCallbackLauncher$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProovCallbackLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/iproov/sdk/IProovCallbackLauncher$Listener;",
        "",
        "Lcom/iproov/sdk/IProov$Canceler;",
        "canceler",
        "",
        "onCanceled",
        "(Lcom/iproov/sdk/IProov$Canceler;)V",
        "onConnected",
        "()V",
        "onConnecting",
        "Lcom/iproov/sdk/core/exception/IProovException;",
        "exception",
        "onError",
        "(Lcom/iproov/sdk/core/exception/IProovException;)V",
        "Lcom/iproov/sdk/IProov$FailureResult;",
        "result",
        "onFailure",
        "(Lcom/iproov/sdk/IProov$FailureResult;)V",
        "",
        "progress",
        "",
        "message",
        "onProcessing",
        "(DLjava/lang/String;)V",
        "Lcom/iproov/sdk/IProov$SuccessResult;",
        "onSuccess",
        "(Lcom/iproov/sdk/IProov$SuccessResult;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCanceled(Lcom/iproov/sdk/IProov$Canceler;)V
    .param p1    # Lcom/iproov/sdk/IProov$Canceler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onConnected()V
.end method

.method public abstract onConnecting()V
.end method

.method public abstract onError(Lcom/iproov/sdk/core/exception/IProovException;)V
    .param p1    # Lcom/iproov/sdk/core/exception/IProovException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFailure(Lcom/iproov/sdk/IProov$FailureResult;)V
    .param p1    # Lcom/iproov/sdk/IProov$FailureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onProcessing(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/iproov/sdk/IProov$SuccessResult;)V
    .param p1    # Lcom/iproov/sdk/IProov$SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
