.class public interface abstract Lcom/gateio/third/floatingx/listener/provider/IFxPlatformProvider;
.super Ljava/lang/Object;
.source "IFxPlatformProvider.kt"

# interfaces
.implements Lcom/gateio/third/floatingx/listener/provider/IFxBasicProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/third/floatingx/listener/provider/IFxPlatformProvider$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gateio/third/floatingx/listener/provider/IFxBasicProvider<",
        "TF;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0013H&R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/third/floatingx/listener/provider/IFxPlatformProvider;",
        "F",
        "Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;",
        "Lcom/gateio/third/floatingx/listener/provider/IFxBasicProvider;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "control",
        "Lcom/gateio/third/floatingx/listener/control/IFxControl;",
        "getControl",
        "()Lcom/gateio/third/floatingx/listener/control/IFxControl;",
        "internalView",
        "Lcom/gateio/third/floatingx/view/IFxInternalHelper;",
        "getInternalView",
        "()Lcom/gateio/third/floatingx/view/IFxInternalHelper;",
        "checkOrInit",
        "",
        "hide",
        "",
        "isShow",
        "()Ljava/lang/Boolean;",
        "show",
        "third_floatingx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkOrInit()Z
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getControl()Lcom/gateio/third/floatingx/listener/control/IFxControl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getInternalView()Lcom/gateio/third/floatingx/view/IFxInternalHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hide()V
.end method

.method public abstract isShow()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract show()V
.end method
