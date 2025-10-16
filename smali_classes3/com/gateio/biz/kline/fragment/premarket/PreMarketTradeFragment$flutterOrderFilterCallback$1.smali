.class final Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$flutterOrderFilterCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreMarketTradeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "s3",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$flutterOrderFilterCallback$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;

    .line 3
    const/4 p1, 0x3

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$flutterOrderFilterCallback$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1c

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$flutterOrderFilterCallback$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;

    const-string/jumbo v5, "minPrice"

    .line 4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    const-string/jumbo v6, "maxPrice"

    .line 5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_2

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    const-string/jumbo v8, "minAmount"

    .line 6
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v8, v7

    :goto_3
    const-string/jumbo v9, "maxAmount"

    .line 7
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_4

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v9, v7

    :goto_4
    const-string/jumbo v10, "minCurrencyAmount"

    .line 8
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_5

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v10, v7

    :goto_5
    const-string/jumbo v11, "maxCurrencyAmount"

    .line 9
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_6

    check-cast v11, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v11, v7

    :goto_6
    const-string/jumbo v12, "onlyMe"

    .line 10
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Boolean;

    if-eqz v13, :cond_7

    check-cast v12, Ljava/lang/Boolean;

    move-object/from16 v21, v12

    goto :goto_7

    :cond_7
    move-object/from16 v21, v7

    :goto_7
    const-string/jumbo v12, "matchMyAssets"

    .line 11
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v12, v0, Ljava/lang/Boolean;

    if-eqz v12, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v22, v0

    goto :goto_8

    :cond_8
    move-object/from16 v22, v7

    .line 12
    :goto_8
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->access$getSelectFilterAble$p(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 13
    new-instance v12, Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;

    if-eqz v8, :cond_a

    .line 14
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v13, 0x1

    :goto_a
    if-eqz v13, :cond_b

    move-object v14, v7

    goto :goto_b

    :cond_b
    move-object v14, v8

    :goto_b
    if-eqz v9, :cond_d

    .line 15
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-eqz v8, :cond_e

    move-object v15, v7

    goto :goto_e

    :cond_e
    move-object v15, v9

    :goto_e
    if-eqz v5, :cond_10

    .line 16
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v8, 0x1

    :goto_10
    if-eqz v8, :cond_11

    move-object/from16 v16, v7

    goto :goto_11

    :cond_11
    move-object/from16 v16, v5

    :goto_11
    if-eqz v6, :cond_13

    .line 17
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_14

    move-object/from16 v17, v7

    goto :goto_14

    :cond_14
    move-object/from16 v17, v6

    :goto_14
    if-eqz v10, :cond_16

    .line 18
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    goto :goto_16

    :cond_16
    :goto_15
    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_17

    move-object/from16 v18, v7

    goto :goto_17

    :cond_17
    move-object/from16 v18, v10

    :goto_17
    if-eqz v11, :cond_19

    .line 19
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_18

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_18
    if-eqz v1, :cond_1a

    move-object/from16 v19, v7

    goto :goto_19

    :cond_1a
    move-object/from16 v19, v11

    :goto_19
    const/16 v20, 0x0

    const/16 v23, 0x40

    const/16 v24, 0x0

    move-object v13, v12

    .line 20
    invoke-direct/range {v13 .. v24}, Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-interface {v0, v12}, Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;->onOrderFilter(Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;)V

    .line 22
    :cond_1b
    invoke-static {v4, v7}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->access$setSelectFilterAble$p(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;)V

    goto :goto_1a

    :cond_1c
    move-object/from16 v3, p0

    :goto_1a
    return-void
.end method
