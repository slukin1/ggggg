.class public interface abstract Lcom/petterp/floatingx/listener/control/IFxConfigControl;
.super Ljava/lang/Object;
.source "IFxConfigControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/petterp/floatingx/listener/control/IFxConfigControl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J(\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\tH&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u001c\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u001a\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001e\u001a\u00020\tH&J\u001a\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H&J\u0012\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020#H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006%"
    }
    d2 = {
        "Lcom/petterp/floatingx/listener/control/IFxConfigControl;",
        "",
        "addViewLifecycleListener",
        "",
        "listener",
        "Lcom/petterp/floatingx/listener/IFxViewLifecycle;",
        "clearLocationStorage",
        "setBorderMargin",
        "t",
        "",
        "l",
        "b",
        "r",
        "setDisplayMode",
        "mode",
        "Lcom/petterp/floatingx/assist/FxDisplayMode;",
        "setEdgeAdsorbDirection",
        "direction",
        "Lcom/petterp/floatingx/assist/FxAdsorbDirection;",
        "setEdgeOffset",
        "edgeOffset",
        "setEnableAnimation",
        "isEnable",
        "",
        "animationImpl",
        "Lcom/petterp/floatingx/assist/FxAnimation;",
        "setEnableClick",
        "setEnableEdgeAdsorption",
        "setEnableEdgeRebound",
        "setEnableHalfHide",
        "percent",
        "setEnableSaveDirection",
        "impl",
        "Lcom/petterp/floatingx/listener/IFxConfigStorage;",
        "setTouchListener",
        "Lcom/petterp/floatingx/listener/IFxTouchListener;",
        "setViewLifecycleListener",
        "floatingx_release"
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
.method public abstract addViewLifecycleListener(Lcom/petterp/floatingx/listener/IFxViewLifecycle;)V
    .param p1    # Lcom/petterp/floatingx/listener/IFxViewLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearLocationStorage()V
.end method

.method public abstract setBorderMargin(FFFF)V
.end method

.method public abstract setDisplayMode(Lcom/petterp/floatingx/assist/FxDisplayMode;)V
    .param p1    # Lcom/petterp/floatingx/assist/FxDisplayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEdgeAdsorbDirection(Lcom/petterp/floatingx/assist/FxAdsorbDirection;)V
    .param p1    # Lcom/petterp/floatingx/assist/FxAdsorbDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEdgeOffset(F)V
.end method

.method public abstract setEnableAnimation(Z)V
.end method

.method public abstract setEnableAnimation(ZLcom/petterp/floatingx/assist/FxAnimation;)V
    .param p2    # Lcom/petterp/floatingx/assist/FxAnimation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setEnableClick(Z)V
.end method

.method public abstract setEnableEdgeAdsorption(Z)V
.end method

.method public abstract setEnableEdgeRebound(Z)V
.end method

.method public abstract setEnableHalfHide(Z)V
.end method

.method public abstract setEnableHalfHide(ZF)V
.end method

.method public abstract setEnableSaveDirection(Lcom/petterp/floatingx/listener/IFxConfigStorage;Z)V
    .param p1    # Lcom/petterp/floatingx/listener/IFxConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEnableSaveDirection(Z)V
.end method

.method public abstract setTouchListener(Lcom/petterp/floatingx/listener/IFxTouchListener;)V
    .param p1    # Lcom/petterp/floatingx/listener/IFxTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setViewLifecycleListener(Lcom/petterp/floatingx/listener/IFxViewLifecycle;)V
    .param p1    # Lcom/petterp/floatingx/listener/IFxViewLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use addViewLifecycle"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addViewLifecycleListener"
            imports = {}
        .end subannotation
    .end annotation
.end method
