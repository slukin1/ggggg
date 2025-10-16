.class public interface abstract Lcom/gateio/common/base/IBaseViewFragmentCompat;
.super Ljava/lang/Object;
.source "IBaseViewFragmentCompat.kt"

# interfaces
.implements Lcom/gateio/biz/base/mvvm/compat/IBaseViewCompat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gateio/biz/base/mvvm/compat/IBaseViewCompat<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u001a\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\u001c\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\u0012\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/gateio/common/base/IBaseViewFragmentCompat;",
        "H",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/base/mvvm/compat/IBaseViewCompat;",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        "mHostView",
        "getMHostView",
        "()Lcom/gateio/rxjava/basemvp/IHostView;",
        "dismissLoadingProgress",
        "",
        "getUserVisibleHint",
        "",
        "logOut",
        "showFingerPrintDialog",
        "qrid",
        "",
        "showLoadingProgress",
        "showMomentTokenException",
        "showPassDialog",
        "passType",
        "",
        "msg",
        "showSecondPassDialog",
        "showSetFundPassTip",
        "showToast",
        "type",
        "Lcom/gateio/rxjava/ToastType;",
        "resId",
        "biz_base_core_release"
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
.method public abstract dismissLoadingProgress()V
.end method

.method public abstract getMHostView()Lcom/gateio/rxjava/basemvp/IHostView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUserVisibleHint()Z
.end method

.method public abstract logOut()V
.end method

.method public abstract showFingerPrintDialog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showLoadingProgress()V
.end method

.method public abstract showMomentTokenException()V
.end method

.method public abstract showPassDialog(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showSecondPassDialog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showSetFundPassTip(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showToast(I)V
.end method

.method public abstract showToast(Lcom/gateio/rxjava/ToastType;I)V
    .param p1    # Lcom/gateio/rxjava/ToastType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showToast(Lcom/gateio/rxjava/ToastType;Ljava/lang/String;)V
    .param p1    # Lcom/gateio/rxjava/ToastType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showToast(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
