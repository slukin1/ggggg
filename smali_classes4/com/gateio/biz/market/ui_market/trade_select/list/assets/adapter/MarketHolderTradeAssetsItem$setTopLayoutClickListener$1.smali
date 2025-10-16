.class final Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketHolderTradeAssetsItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->setTopLayoutClickListener(Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

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
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 25

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getMarketSelectResult()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v2

    new-instance v15, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;

    .line 3
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v14

    :goto_0
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v14

    :goto_1
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v14

    .line 6
    :goto_2
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getDynamicData()Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v14

    :goto_3
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCross_multiple()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v14

    .line 8
    :goto_4
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getMultiple()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object v9, v14

    .line 9
    :goto_5
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getMarketCrossAndIsolateMarginType()Lcom/gateio/biz/market/service/model/MarketCrossAndIsolateMarginTypeEnum;

    move-result-object v3

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object v10, v14

    .line 10
    :goto_6
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v3

    const/4 v13, 0x1

    if-eqz v3, :cond_7

    invoke-static {v3, v14, v13, v14}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowPairStr$default(Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object v11, v14

    .line 11
    :goto_7
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getChain_icon()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object v12, v14

    .line 12
    :goto_8
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getDynamicData()Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeOriginalValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    move-object/from16 v16, v14

    .line 13
    :goto_9
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getIcon()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, v14

    .line 14
    :goto_a
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddress()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_b

    :cond_b
    move-object/from16 v18, v14

    .line 15
    :goto_b
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrecision()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_c

    :cond_c
    move-object/from16 v19, v14

    .line 16
    :goto_c
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAmount_precision()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, v14

    .line 17
    :goto_d
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getShowCurrency()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, v14

    :goto_e
    move-object v3, v15

    const/16 v22, 0x1

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v1

    move-object v1, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    .line 18
    invoke-direct/range {v3 .. v18}, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketCrossAndIsolateMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_f
    move-object/from16 v14, v23

    :goto_f
    const-string/jumbo v1, "app_trade_v2_search"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 20
    iget-object v2, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    .line 21
    sget-object v4, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->Companion:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean$Companion;

    .line 22
    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getDynamicData()Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_10
    move-object/from16 v14, v23

    .line 23
    :goto_10
    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getDynamicData()Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeOriginalValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_11
    move-object/from16 v3, v23

    .line 24
    :goto_11
    invoke-virtual {v4, v2, v1, v14, v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean$Companion;->createInstance(Lcom/gateio/biz/market/service/model/MarketStaticDto;ZLjava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    move-result-object v14

    goto :goto_12

    :cond_12
    move-object/from16 v14, v23

    .line 25
    :goto_12
    invoke-virtual/range {v24 .. v24}, Lcom/gateio/biz/market/util/MarketUtil;->getMItemClick()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 26
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    const-string/jumbo v3, ""

    :cond_14
    const-string/jumbo v4, "token_click"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz v1, :cond_15

    const-string/jumbo v3, "popuphot"

    goto :goto_13

    :cond_15
    const-string/jumbo v3, "popup"

    :goto_13
    const-string/jumbo v4, "entry_source"

    .line 27
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v22

    .line 28
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "alpha_market_page_click"

    .line 29
    invoke-static {v3, v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    sget-object v2, Lcom/gateio/biz/market/datafinder/MarketClick;->Companion:Lcom/gateio/biz/market/datafinder/MarketClick$Companion;

    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :cond_16
    move-object/from16 v14, v23

    :goto_14
    invoke-virtual {v2, v14, v1}, Lcom/gateio/biz/market/datafinder/MarketClick$Companion;->tradeSearchCurrency(Ljava/lang/String;Z)V

    .line 31
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem$setTopLayoutClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItem;->getDismissDialog()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
