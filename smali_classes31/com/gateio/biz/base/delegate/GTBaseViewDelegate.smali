.class public interface abstract Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;
.super Ljava/lang/Object;
.source "GTBaseViewDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/base/delegate/GTBaseViewDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0014H\u0016J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0016H\u0016J\u0008\u0010\u001e\u001a\u00020\u000fH\u0016J\u0008\u0010\u001f\u001a\u00020\u000fH\u0016J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"H\u0017J\u0014\u0010#\u001a\u00020\u000f*\u00020$2\u0006\u0010%\u001a\u00020&H\u0016R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mLoadingProgress",
        "Lcom/gateio/common/view/LoadingProgressV5;",
        "getMLoadingProgress",
        "()Lcom/gateio/common/view/LoadingProgressV5;",
        "setMLoadingProgress",
        "(Lcom/gateio/common/view/LoadingProgressV5;)V",
        "hidePageStateForContent",
        "",
        "hidePageStateForEmpty",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Empty;",
        "hidePageStateForFailure",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Failure;",
        "hidePageStateForLoading",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Loading;",
        "isNetWorkConnected",
        "",
        "showPageStateForContent",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "showPageStateForEmpty",
        "showPageStateForFailure",
        "showPageStateForLoading",
        "showUIForSubmitLoadingDismiss",
        "showUIForSubmitLoadingShow",
        "showUIForToast",
        "messageInfo",
        "Lcom/gateio/common/view/MessageInfo;",
        "initViewModelObserverForView",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTBaseViewDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTBaseViewDelegate.kt\ncom/gateio/biz/base/delegate/GTBaseViewDelegate\n+ 2 LifecycleOwnerExt.kt\ncom/gateio/lib/core/ext/LifecycleOwnerExtKt\n*L\n1#1,229:1\n27#2,2:230\n*S KotlinDebug\n*F\n+ 1 GTBaseViewDelegate.kt\ncom/gateio/biz/base/delegate/GTBaseViewDelegate\n*L\n204#1:230,2\n*E\n"
    }
.end annotation


# virtual methods
.method public abstract getMContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMLoadingProgress()Lcom/gateio/common/view/LoadingProgressV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hidePageStateForContent()V
.end method

.method public abstract hidePageStateForEmpty(Lcom/gateio/biz/base/mvvm/GTPageState$Empty;)V
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Empty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hidePageStateForFailure(Lcom/gateio/biz/base/mvvm/GTPageState$Failure;)V
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Failure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hidePageStateForLoading(Lcom/gateio/biz/base/mvvm/GTPageState$Loading;)V
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Loading;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract initViewModelObserverForView(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isNetWorkConnected()Z
.end method

.method public abstract setMContext(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMLoadingProgress(Lcom/gateio/common/view/LoadingProgressV5;)V
    .param p1    # Lcom/gateio/common/view/LoadingProgressV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showPageStateForEmpty(Lcom/gateio/biz/base/mvvm/GTPageState$Empty;)V
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Empty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showPageStateForFailure(Lcom/gateio/biz/base/mvvm/GTPageState$Failure;)V
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Failure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showPageStateForLoading(Lcom/gateio/biz/base/mvvm/GTPageState$Loading;)V
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Loading;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showUIForSubmitLoadingDismiss()V
.end method

.method public abstract showUIForSubmitLoadingShow()V
.end method

.method public abstract showUIForToast(Lcom/gateio/common/view/MessageInfo;)V
    .param p1    # Lcom/gateio/common/view/MessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
