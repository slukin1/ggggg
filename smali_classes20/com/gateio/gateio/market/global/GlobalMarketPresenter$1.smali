.class Lcom/gateio/gateio/market/global/GlobalMarketPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "GlobalMarketPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/market/global/GlobalMarketPresenter;->queryGlobalMarket(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/market/global/GlobalMarketContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/gateio/entity/PageResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/market/global/GlobalMarketPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/market/global/GlobalMarketPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/market/global/GlobalMarketPresenter$1;->this$0:Lcom/gateio/gateio/market/global/GlobalMarketPresenter;

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
.method public onNext(Lcom/gateio/gateio/entity/PageResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/market/global/GlobalMarketPresenter$1;->this$0:Lcom/gateio/gateio/market/global/GlobalMarketPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/market/global/GlobalMarketPresenter;->access$000(Lcom/gateio/gateio/market/global/GlobalMarketPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/market/global/GlobalMarketContract$IView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PageResult;->getMarkets()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/gateio/market/global/GlobalMarketContract$IView;->refresh(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/PageResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/market/global/GlobalMarketPresenter$1;->onNext(Lcom/gateio/gateio/entity/PageResult;)V

    return-void
.end method
