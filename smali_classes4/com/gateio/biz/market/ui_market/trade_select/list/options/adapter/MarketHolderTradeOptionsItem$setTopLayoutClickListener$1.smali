.class final Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem$setTopLayoutClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketHolderTradeOptionsItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;->setTopLayoutClickListener(Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;

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
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem$setTopLayoutClickListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getMarketSelectResult()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v1

    new-instance v15, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;

    .line 3
    iget-object v2, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;

    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v13, v14, v13}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowPairStr$default(Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, ""

    :cond_1
    move-object v3, v2

    const-string/jumbo v4, ""

    .line 4
    iget-object v2, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;

    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v13

    :goto_0
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    .line 5
    sget-object v9, Lcom/gateio/biz/market/service/model/MarketCrossAndIsolateMarginTypeEnum;->UNKNOWN:Lcom/gateio/biz/market/service/model/MarketCrossAndIsolateMarginTypeEnum;

    .line 6
    iget-object v2, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;

    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v13, v14, v13}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowPairStr$default(Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, v13

    :goto_1
    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    .line 7
    iget-object v2, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;

    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getIcon()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_4
    move-object/from16 v16, v13

    :goto_2
    const-string/jumbo v17, ""

    const/16 v18, 0x0

    .line 8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string/jumbo v21, ""

    move-object v2, v15

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    const/16 v23, 0x1

    move-object/from16 v14, v17

    move-object v0, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    .line 10
    invoke-direct/range {v2 .. v17}, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketCrossAndIsolateMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    move-object/from16 v13, v22

    :goto_3
    const-string/jumbo v1, "app_trade_v2_search"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;->getMIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->getMarketSelectSearchKey()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_6
    move-object/from16 v13, v22

    :goto_4
    if-eqz v13, :cond_8

    .line 13
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_9

    const-string/jumbo v1, "options_normal_click"

    goto :goto_7

    :cond_9
    const-string/jumbo v1, "options_search"

    :goto_7
    const-string/jumbo v2, "source_page"

    .line 14
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "enter_options_page"

    .line 16
    invoke-static {v2, v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketHolderTradeOptionsItem;->getDismissDialog()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
