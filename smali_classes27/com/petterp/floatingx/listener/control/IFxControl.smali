.class public interface abstract Lcom/petterp/floatingx/listener/control/IFxControl;
.super Ljava/lang/Object;
.source "IFxControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/petterp/floatingx/listener/control/IFxControl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0008\u0010\u0014\u001a\u00020\u000fH&J\u0008\u0010\u0015\u001a\u00020\u000fH&J\u0008\u0010\u0016\u001a\u00020\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH&J \u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0018H&J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH&J \u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0018H&J\u0012\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!H&J\u001c\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010!H&J\u0012\u0010$\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010%H&J/\u0010&\u001a\u00020\u00072%\u0008\u0002\u0010\'\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u0007\u0018\u00010(H&J!\u0010,\u001a\u00020\u00072\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070(\u00a2\u0006\u0002\u0008.H&J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0011H&J\u0010\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u000201H&J\u0012\u0010/\u001a\u00020\u00072\u0008\u0008\u0001\u00102\u001a\u00020\u000cH&J\u0010\u00103\u001a\u00020\u00072\u0006\u00100\u001a\u000204H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u00065"
    }
    d2 = {
        "Lcom/petterp/floatingx/listener/control/IFxControl;",
        "",
        "configControl",
        "Lcom/petterp/floatingx/listener/control/IFxConfigControl;",
        "getConfigControl",
        "()Lcom/petterp/floatingx/listener/control/IFxConfigControl;",
        "cancel",
        "",
        "disableReAttach",
        "getManagerView",
        "Landroid/widget/FrameLayout;",
        "getNavBarHeight",
        "",
        "getParentSize",
        "Lkotlin/Pair;",
        "",
        "getView",
        "Landroid/view/View;",
        "getViewHolder",
        "Lcom/petterp/floatingx/view/FxViewHolder;",
        "getX",
        "getY",
        "hide",
        "isNearestLeft",
        "",
        "isShow",
        "move",
        "x",
        "y",
        "useAnimation",
        "moveByVector",
        "setClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "time",
        "",
        "setLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "show",
        "onShow",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "updateConfig",
        "obj",
        "Lkotlin/ExtensionFunctionType;",
        "updateView",
        "provider",
        "Lcom/petterp/floatingx/listener/provider/IFxContextProvider;",
        "resource",
        "updateViewContent",
        "Lcom/petterp/floatingx/listener/provider/IFxHolderProvider;",
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
.method public abstract cancel()V
.end method

.method public abstract disableReAttach()V
.end method

.method public abstract getConfigControl()Lcom/petterp/floatingx/listener/control/IFxConfigControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getManagerView()Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNavBarHeight()I
.end method

.method public abstract getParentSize()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getViewHolder()Lcom/petterp/floatingx/view/FxViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getX()F
.end method

.method public abstract getY()F
.end method

.method public abstract hide()V
.end method

.method public abstract isNearestLeft()Z
.end method

.method public abstract isShow()Z
.end method

.method public abstract move(FF)V
.end method

.method public abstract move(FFZ)V
.end method

.method public abstract moveByVector(FF)V
.end method

.method public abstract moveByVector(FFZ)V
.end method

.method public abstract setClickListener(JLandroid/view/View$OnClickListener;)V
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract show(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateConfig(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/petterp/floatingx/listener/control/IFxConfigControl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateView(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
.end method

.method public abstract updateView(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateView(Lcom/petterp/floatingx/listener/provider/IFxContextProvider;)V
    .param p1    # Lcom/petterp/floatingx/listener/provider/IFxContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateViewContent(Lcom/petterp/floatingx/listener/provider/IFxHolderProvider;)V
    .param p1    # Lcom/petterp/floatingx/listener/provider/IFxHolderProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
