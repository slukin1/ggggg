.class public interface abstract Lcom/gateio/third/floatingx/view/IFxInternalHelper;
.super Ljava/lang/Object;
.source "IFxInternalHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/third/floatingx/view/IFxInternalHelper$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\"\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000bH&J\"\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000bH&J\u0008\u0010\u0019\u001a\u00020\u0012H&J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0003H&J\u0012\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0010H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/third/floatingx/view/IFxInternalHelper;",
        "",
        "childView",
        "Landroid/view/View;",
        "getChildView",
        "()Landroid/view/View;",
        "containerView",
        "Landroid/widget/FrameLayout;",
        "getContainerView",
        "()Landroid/widget/FrameLayout;",
        "checkPointerDownTouch",
        "",
        "view",
        "event",
        "Landroid/view/MotionEvent;",
        "id",
        "",
        "invokeClick",
        "",
        "moveLocation",
        "x",
        "",
        "y",
        "useAnimation",
        "moveLocationByVector",
        "moveToEdge",
        "updateView",
        "layoutView",
        "layoutId",
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

.method public abstract invokeClick()V
.end method

.method public abstract moveLocation(FFZ)V
.end method

.method public abstract moveLocationByVector(FFZ)V
.end method

.method public abstract moveToEdge()V
.end method

.method public abstract moveToEdge(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
