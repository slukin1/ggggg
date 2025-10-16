.class Lcom/gateio/gateio/market/mini/MarketMiniPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "MarketMiniPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/market/mini/MarketMiniPresenter;->getMarketList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/market/mini/MarketMiniContract$IView;",
        "Lcom/gateio/gateio/market/mini/MarketMiniContract$IDao;",
        ">.CustomObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/market/mini/MarketMiniPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/market/mini/MarketMiniPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/market/mini/MarketMiniPresenter$1;->this$0:Lcom/gateio/gateio/market/mini/MarketMiniPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/market/mini/MarketMiniPresenter$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/market/mini/MarketMiniPresenter$1;->this$0:Lcom/gateio/gateio/market/mini/MarketMiniPresenter;

    invoke-static {v0, p1}, Lcom/gateio/gateio/market/mini/MarketMiniPresenter;->access$002(Lcom/gateio/gateio/market/mini/MarketMiniPresenter;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/market/mini/MarketMiniPresenter$1;->this$0:Lcom/gateio/gateio/market/mini/MarketMiniPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/market/mini/MarketMiniPresenter;->access$100(Lcom/gateio/gateio/market/mini/MarketMiniPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/market/mini/MarketMiniContract$IView;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/market/mini/MarketMiniContract$IView;->refreshList(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/market/mini/MarketMiniPresenter$1;->this$0:Lcom/gateio/gateio/market/mini/MarketMiniPresenter;

    invoke-virtual {p1}, Lcom/gateio/gateio/market/mini/MarketMiniPresenter;->wsSubscribe()V

    return-void
.end method
