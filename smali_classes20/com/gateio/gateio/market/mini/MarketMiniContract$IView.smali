.class public interface abstract Lcom/gateio/gateio/market/mini/MarketMiniContract$IView;
.super Ljava/lang/Object;
.source "MarketMiniContract.kt"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/market/mini/MarketMiniContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0016\u0010\n\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/gateio/market/mini/MarketMiniContract$IView;",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        "isActive",
        "",
        "refreshFinish",
        "",
        "refreshItem",
        "marketBean",
        "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
        "refreshList",
        "marketBeans",
        "",
        "app_a_gateioRelease"
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
.method public abstract isActive()Z
.end method

.method public abstract refreshFinish()V
.end method

.method public abstract refreshItem(Lcom/gateio/gateio/market/mini/MarketMiniBean;)V
    .param p1    # Lcom/gateio/gateio/market/mini/MarketMiniBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreshList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
            ">;)V"
        }
    .end annotation
.end method
