.class public interface abstract Lcom/gateio/lib/core/mvvm/IGTMVVM;
.super Ljava/lang/Object;
.source "IGTMVVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/lib/core/mvvm/IGTMVVM;",
        "",
        "isViewBindingInitialized",
        "",
        "onAddLifecycleObserver",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "onInitData",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViewModelObserver",
        "onInitViews",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isViewBindingInitialized()Z
.end method

.method public abstract onAddLifecycleObserver(Landroidx/lifecycle/Lifecycle;)V
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInitData(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onInitViewModelObserver(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onInitViews(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
