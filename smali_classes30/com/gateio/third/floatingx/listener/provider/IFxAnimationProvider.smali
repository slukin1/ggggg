.class public interface abstract Lcom/gateio/third/floatingx/listener/provider/IFxAnimationProvider;
.super Ljava/lang/Object;
.source "IFxAnimationProvider.kt"

# interfaces
.implements Lcom/gateio/third/floatingx/listener/provider/IFxBasicProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/third/floatingx/listener/provider/IFxAnimationProvider$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/third/floatingx/listener/provider/IFxBasicProvider<",
        "Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH&J\"\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/third/floatingx/listener/provider/IFxAnimationProvider;",
        "Lcom/gateio/third/floatingx/listener/provider/IFxBasicProvider;",
        "Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;",
        "canCancelAnimation",
        "",
        "canRunAnimation",
        "hide",
        "",
        "view",
        "Landroid/widget/FrameLayout;",
        "obj",
        "Lkotlin/Function0;",
        "start",
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
.method public abstract canCancelAnimation()Z
.end method

.method public abstract canRunAnimation()Z
.end method

.method public abstract hide(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
