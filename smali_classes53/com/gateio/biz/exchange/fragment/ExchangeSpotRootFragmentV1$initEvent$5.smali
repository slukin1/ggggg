.class final Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ExchangeSpotRootFragmentV1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$5;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;

    .line 3
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$5;->invoke(Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TransV1Fragment_SpotRoot"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "/mainApp/tradePairs"

    .line 4
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/base/router/provider/MarketPairsUtilsService;

    .line 5
    sget-object v1, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string/jumbo v4, "USDT"

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gateio/biz/base/router/provider/MarketPairsUtilsService;->getTradePairsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/biz/base/model/TradePairsBean;

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "initEvent: currentType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gateio/biz/base/model/TradePairsBean;->getCurrentType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, " exchangeType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gateio/biz/base/model/TradePairsBean;->getExchangeType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v7, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    invoke-virtual {v7}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/gateio/biz/base/model/TradePairsBean;->getCurrentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/gateio/biz/base/model/TradePairsBean;->getExchangeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getSpotType()I

    move-result p1

    .line 15
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getLastSpotRootTab()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "TransV1Fragment"

    if-nez v4, :cond_3

    move-object v4, v5

    .line 16
    :cond_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getSpotRootTypeIndex()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v6, "TransV1Fragment_LEVE"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 18
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez p1, :cond_9

    .line 20
    new-instance p1, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$5$notifyToSpot$1;

    invoke-direct {p1, v2, v3}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$5$notifyToSpot$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    if-eqz v0, :cond_8

    if-eqz v5, :cond_7

    .line 21
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransSubject;->isMarginIsolateOrCross()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$5;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;

    invoke-virtual {p1, v4}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;->setCurrentItem(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 26
    :cond_9
    new-instance p1, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$5$notifyToMargin$1;

    invoke-direct {p1, v2, v3}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$5$notifyToMargin$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    if-nez v0, :cond_c

    .line 27
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransSubject;->isSpot()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$5;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;

    invoke-virtual {p1, v6}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;->setCurrentItem(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_4
    return-void
.end method
