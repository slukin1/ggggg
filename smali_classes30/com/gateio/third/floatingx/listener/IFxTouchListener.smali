.class public interface abstract Lcom/gateio/third/floatingx/listener/IFxTouchListener;
.super Ljava/lang/Object;
.source "IFxTouchListener.kt"


# annotations
.annotation runtime Lcom/gateio/third/floatingx/assist/helper/FxBuilderDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/third/floatingx/listener/IFxTouchListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/third/floatingx/listener/IFxTouchListener;",
        "",
        "onDown",
        "",
        "onDragIng",
        "event",
        "Landroid/view/MotionEvent;",
        "x",
        "",
        "y",
        "onInterceptTouchEvent",
        "",
        "control",
        "Lcom/gateio/third/floatingx/view/IFxInternalHelper;",
        "onTouch",
        "onUp",
        "inHalf",
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
.method public abstract onDown()V
.end method

.method public abstract onDragIng(Landroid/view/MotionEvent;FF)V
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInterceptTouchEvent(Landroid/view/MotionEvent;Lcom/gateio/third/floatingx/view/IFxInternalHelper;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/third/floatingx/view/IFxInternalHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onTouch(Landroid/view/MotionEvent;Lcom/gateio/third/floatingx/view/IFxInternalHelper;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/third/floatingx/view/IFxInternalHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onUp(Z)V
.end method
