.class final Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment$flutterOrderFilterCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineMemeBoxOrderHistoryAllFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;-><init>()V
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
        "s",
        "",
        "s2",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKlineMemeBoxOrderHistoryAllFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineMemeBoxOrderHistoryAllFragment.kt\ncom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment$flutterOrderFilterCallback$1\n+ 2 JSONExtensions.kt\ncom/gateio/lib/utils/json/GTJSONUtils\n*L\n1#1,423:1\n110#2,10:424\n*S KotlinDebug\n*F\n+ 1 KlineMemeBoxOrderHistoryAllFragment.kt\ncom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment$flutterOrderFilterCallback$1\n*L\n129#1:424,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment$flutterOrderFilterCallback$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment$flutterOrderFilterCallback$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
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

    move-object v1, p0

    move-object/from16 v2, p2

    .line 2
    iget-object v0, v1, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment$flutterOrderFilterCallback$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$getPairInfoViewModel(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getCurrentSubTabTag()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/gateio/biz/kline/fragment/KlineFragment;->kMeMeBoxOrderAllFragmentTag:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x7a8a3cd2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    if-eq v0, v3, :cond_a

    const v3, -0x52128f31

    const/4 v8, 0x2

    if-eq v0, v3, :cond_5

    const v3, -0x50ea56d2

    if-eq v0, v3, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string/jumbo v0, "txns_filter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_12

    .line 4
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1e

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v4, v1, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment$flutterOrderFilterCallback$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;

    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v0

    .line 7
    :goto_1
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$getDataCache$p(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)Lcom/gateio/biz/kline/fragment/memebox/KlineAlphaFilterCache;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/gateio/biz/kline/fragment/memebox/KlineAlphaFilterCache;->setTxns_filter(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;

    move-result-object v0

    invoke-static {v0, v7, v5, v8, v6}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;->updateFilterTradeType$default(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$getHeaderBinding(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxOrderHistoryAllBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxOrderHistoryAllBinding;->filterTradeType:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 10
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$getTradeTypeMap$p(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_memebox_filter_trade_type_all:I

    .line 11
    :goto_2
    invoke-static {v4, v3}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$safetyGetString(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDropdownText(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_5
    const-string/jumbo v0, "address_tag"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_12

    .line 14
    :cond_6
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_1e

    .line 15
    invoke-static/range {p3 .. p3}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v4, v1, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment$flutterOrderFilterCallback$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;

    .line 16
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v7

    .line 17
    :cond_8
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$getDataCache$p(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)Lcom/gateio/biz/kline/fragment/memebox/KlineAlphaFilterCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/gateio/biz/kline/fragment/memebox/KlineAlphaFilterCache;->setAddress_tag(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;

    move-result-object v3

    const-string/jumbo v9, "all"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, v0

    :goto_4
    invoke-static {v3, v7, v5, v8, v6}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;->updateFilterLabels$default(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    sget-object v3, Lcom/gateio/biz/kline/utlis/KlineBizAlphaUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizAlphaUtils;

    invoke-virtual {v3}, Lcom/gateio/biz/kline/utlis/KlineBizAlphaUtils;->getAddressTagMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$getHeaderBinding(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxOrderHistoryAllBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxOrderHistoryAllBinding;->filterLabel:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    invoke-static {v4, v0}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$safetyGetString(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDropdownText(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_a
    const-string/jumbo v0, "price_filter"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_12

    .line 22
    :cond_b
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_1e

    .line 23
    invoke-static/range {p3 .. p3}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v4, v1, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment$flutterOrderFilterCallback$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;

    .line 24
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v3, v7

    goto :goto_6

    :cond_d
    move-object v3, v0

    .line 25
    :goto_6
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$getDataCache$p(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)Lcom/gateio/biz/kline/fragment/memebox/KlineAlphaFilterCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/gateio/biz/kline/fragment/memebox/KlineAlphaFilterCache;->setPrice_filter(Ljava/lang/String;)V

    .line 26
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    invoke-static {}, Lcom/gateio/lib/utils/json/GTJSONUtils;->getGlobalGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v5, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter;

    invoke-virtual {v0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 29
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->logger()Lcom/gateio/lib/glue/IGTLogger;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "fromJson error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Lcom/gateio/lib/glue/IGTLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    move-object v0, v6

    .line 30
    :goto_7
    check-cast v0, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter;

    if-eqz v0, :cond_1e

    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter;->isInputValue()Z

    move-result v3

    const-string/jumbo v5, "\uecfc"

    if-eqz v3, :cond_13

    .line 32
    invoke-virtual {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;

    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter;->getInputValue()Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$InputValue;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$InputValue;->getMinValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move-object v9, v3

    goto :goto_9

    :cond_10
    :goto_8
    move-object v9, v7

    .line 34
    :goto_9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter;->getInputValue()Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$InputValue;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$InputValue;->getMaxValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    move-object v10, v0

    goto :goto_b

    :cond_12
    :goto_a
    move-object v10, v7

    :goto_b
    const-string/jumbo v11, ""

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 35
    invoke-static/range {v8 .. v14}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;->updateFilterPrice$default(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$getHeaderBinding(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxOrderHistoryAllBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxOrderHistoryAllBinding;->filterPriceRange:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 37
    :cond_13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter;->isSelectedItem()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 38
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter;->getSelectedItem()Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;->getCondition()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_14
    move-object v3, v6

    :goto_c
    const-string/jumbo v8, "GTE"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter;->getSelectedItem()Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;->getCondition()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_15
    move-object v3, v6

    :goto_d
    const-string/jumbo v8, "GT"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_10

    .line 39
    :cond_16
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter;->getSelectedItem()Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;->getCondition()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_17
    move-object v3, v6

    :goto_e
    const-string/jumbo v8, "LTE"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter;->getSelectedItem()Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;->getCondition()Ljava/lang/String;

    move-result-object v6

    :cond_18
    const-string/jumbo v3, "LT"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 40
    :cond_19
    invoke-virtual {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;

    move-result-object v8

    const-string/jumbo v9, ""

    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter;->getSelectedItem()Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object v10, v7

    goto :goto_f

    :cond_1a
    move-object v10, v3

    .line 42
    :goto_f
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter;->getSelectedItem()Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;->getCondition()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 43
    invoke-static/range {v8 .. v14}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;->updateFilterPrice$default(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$getHeaderBinding(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxOrderHistoryAllBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxOrderHistoryAllBinding;->filterPriceRange:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 45
    :cond_1b
    :goto_10
    invoke-virtual {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;

    move-result-object v6

    .line 46
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter;->getSelectedItem()Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v7, v3

    :goto_11
    const-string/jumbo v8, ""

    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter;->getSelectedItem()Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineAlphaPriceFilter$SelectedItem;->getCondition()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 48
    invoke-static/range {v6 .. v12}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;->updateFilterPrice$default(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$getHeaderBinding(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxOrderHistoryAllBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxOrderHistoryAllBinding;->filterPriceRange:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 50
    :cond_1d
    invoke-virtual {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;->updateFilterPrice$default(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$getHeaderBinding(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxOrderHistoryAllBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxOrderHistoryAllBinding;->filterPriceRange:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v3, "\uecf8"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1e
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "s:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ",s2:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",s3:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    return-void
.end method
