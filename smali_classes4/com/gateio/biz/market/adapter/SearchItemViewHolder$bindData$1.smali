.class final Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchItemViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->bindData(Lcom/gateio/biz/market/repository/model/Trading;Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $item:Lcom/gateio/biz/market/repository/model/Trading;

.field final synthetic this$0:Lcom/gateio/biz/market/adapter/SearchItemViewHolder;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/repository/model/Trading;Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->this$0:Lcom/gateio/biz/market/adapter/SearchItemViewHolder;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/Trading;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->jumpKlinePauseABEnable()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/Trading;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pre_market_otc"

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 4
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/Trading;->getBuy_start_countdown()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    const-string/jumbo v7, "pre_market_mint"

    const-string/jumbo v8, "spot"

    const/4 v9, 0x0

    cmp-long v10, v3, v5

    if-lez v10, :cond_6

    const-string/jumbo v2, "/trans_new/provider/trans"

    .line 5
    invoke-static {v2}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/gateio/biz/base/router/provider/TransApi;

    if-eqz v10, :cond_b

    .line 6
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iget-object v1, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 9
    sget-object v15, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1$1;->INSTANCE:Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1$1;

    invoke-interface/range {v10 .. v15}, Lcom/gateio/biz/base/router/provider/TransApi;->notify(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 10
    :cond_6
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    iget-object v1, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->this$0:Lcom/gateio/biz/market/adapter/SearchItemViewHolder;

    invoke-static {v1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->access$getMContext$p$s1073864716(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "/moduleKline/kline/pre_market_trading_otc_detail"

    .line 12
    iget-object v1, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "currency"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 14
    :cond_7
    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->this$0:Lcom/gateio/biz/market/adapter/SearchItemViewHolder;

    invoke-static {v2}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->access$getMContext$p$s1073864716(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)Landroid/content/Context;

    move-result-object v10

    const-string/jumbo v11, "/moduleKline/kline/tradeview"

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    .line 15
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 16
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/Trading;->getCategory()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pilot"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "6"

    goto :goto_5

    :cond_9
    const-string/jumbo v3, "2"

    goto :goto_5

    :cond_a
    :goto_4
    const-string/jumbo v3, "1"

    :goto_5
    const-string/jumbo v4, "tradeType"

    .line 18
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v9

    .line 19
    iget-object v3, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "currencyType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    .line 20
    iget-object v1, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/Trading;->getMarket()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "exchangeType"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 21
    iget-object v1, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/Trading;->getPair()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "pair"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 22
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    .line 23
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->this$0:Lcom/gateio/biz/market/adapter/SearchItemViewHolder;

    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-static {v1, v2}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->access$postHomeSearchResultClick(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Lcom/gateio/biz/market/repository/model/Trading;)V

    const-string/jumbo v1, "home_search"

    .line 25
    invoke-static {v1}, Lcom/gateio/common/util/KLinePageSourceHelper;->setSourceForEnterKLine(Ljava/lang/String;)V

    .line 26
    :cond_b
    :goto_6
    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v2, v0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/Trading;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/util/MarketUtil;->addHistory(Ljava/lang/String;)V

    return-void
.end method
