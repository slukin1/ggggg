.class final Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter$queryStaticList$subscribe$3;
.super Ljava/lang/Object;
.source "MarketTradeSelectFavPresenter.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter;->queryStaticList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter$queryStaticList$subscribe$3;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter$queryStaticList$subscribe$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter$queryStaticList$subscribe$3;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter;->access$getMView$p$s-330735247(Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->hasFillData()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter$queryStaticList$subscribe$3;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter;->access$getMView$p$s-330735247(Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeSelectFavPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->showEmptyView()V

    :cond_0
    return-void
.end method
