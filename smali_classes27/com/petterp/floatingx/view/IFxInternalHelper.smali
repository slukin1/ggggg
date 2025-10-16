.class public interface abstract Lcom/petterp/floatingx/view/IFxInternalHelper;
.super Ljava/lang/Object;
.source "IFxInternalHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/petterp/floatingx/view/IFxInternalHelper$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u001a\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u000fH&J4\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\"H&J\"\u0010#\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0008\u0008\u0002\u0010 \u001a\u00020\u000fH&J\u001a\u0010$\u001a\u00020\u001b2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\"H&J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0003H&J\u0012\u0010%\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\'\u001a\u00020\u0014H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006("
    }
    d2 = {
        "Lcom/petterp/floatingx/view/IFxInternalHelper;",
        "",
        "childView",
        "Landroid/view/View;",
        "getChildView",
        "()Landroid/view/View;",
        "containerView",
        "Landroid/widget/FrameLayout;",
        "getContainerView",
        "()Landroid/widget/FrameLayout;",
        "viewHolder",
        "Lcom/petterp/floatingx/view/FxViewHolder;",
        "getViewHolder",
        "()Lcom/petterp/floatingx/view/FxViewHolder;",
        "checkPointerDownTouch",
        "",
        "view",
        "event",
        "Landroid/view/MotionEvent;",
        "id",
        "",
        "getNavBarHeight",
        "getOutScreenPercentage",
        "",
        "getParentSize",
        "Lkotlin/Pair;",
        "invokeClick",
        "",
        "isNearestLeft",
        "moveLocation",
        "x",
        "y",
        "useAnimation",
        "onEnd",
        "Lkotlin/Function0;",
        "moveLocationByVector",
        "moveToEdge",
        "updateView",
        "layoutView",
        "layoutId",
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
.method public abstract checkPointerDownTouch(ILandroid/view/MotionEvent;)Z
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract checkPointerDownTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getChildView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getContainerView()Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNavBarHeight()I
.end method

.method public abstract getOutScreenPercentage()F
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

.method public abstract getViewHolder()Lcom/petterp/floatingx/view/FxViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract invokeClick()V
.end method

.method public abstract isNearestLeft()Z
.end method

.method public abstract moveLocation(FFZLkotlin/jvm/functions/Function0;)V
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract moveLocationByVector(FFZ)V
.end method

.method public abstract moveToEdge(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
