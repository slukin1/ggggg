.class final Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeFavListFragment$showFavDefault$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketTradeFavListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeFavListFragment;->showFavDefault(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeFavListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeFavListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeFavListFragment$showFavDefault$2;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeFavListFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeFavListFragment$showFavDefault$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeFavListFragment$showFavDefault$2;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeFavListFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getMarketType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "FAVRT_MEMEBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MEMEBOX"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "FAVRT_PILOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "PILOT"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "FAVRT_CONTRACT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "CONTRACT"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "FAVRT_PREOTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "PRE_OTC"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "FAVRT_PREMINT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "SPOT_PREMINT"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "FAVRT_MARGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "MARGIN"

    goto :goto_1

    :goto_0
    const-string/jumbo v0, "SPOT"

    .line 3
    :goto_1
    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSwitchTradeMarketTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a51a650 -> :sswitch_5
        -0x44e2865d -> :sswitch_4
        -0x44495663 -> :sswitch_3
        -0x2cce176c -> :sswitch_2
        -0x2b8239aa -> :sswitch_1
        0x6a8c6b9 -> :sswitch_0
    .end sparse-switch
.end method
