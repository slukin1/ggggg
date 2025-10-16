.class public interface abstract Lcom/gateio/biz/base/mvvm/compat/IBaseViewCompat;
.super Ljava/lang/Object;
.source "IBaseViewCompat.kt"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;
.implements Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;
.implements Lcom/gateio/biz/base/delegate/GTBaseBizDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/base/mvvm/compat/IBaseViewCompat$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "TE;>;",
        "Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;",
        "Lcom/gateio/biz/base/delegate/GTBaseBizDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u00032\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u001c\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/base/mvvm/compat/IBaseViewCompat;",
        "E",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;",
        "Lcom/gateio/biz/base/delegate/GTBaseBizDelegate;",
        "dismissLoadingProgress",
        "",
        "isNetWorkConnected",
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

.method public abstract isNetWorkConnected()Z
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
