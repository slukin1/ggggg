.class final Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketETFTopGainersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketETFTopGainersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketETFTopGainersFragment.kt\ncom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1864#2,3:151\n1549#2:154\n1620#2,3:155\n*S KotlinDebug\n*F\n+ 1 MarketETFTopGainersFragment.kt\ncom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$1\n*L\n73#1:151,3\n90#1:154\n90#1:155,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;

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
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;->marketEtfTopGainersItem3:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;

    invoke-virtual {v2, v3}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->setStaticData(Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;->marketEtfTopGainersItem2:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;

    invoke-virtual {v2, v3}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->setStaticData(Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;->marketEtfTopGainersItem1:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;

    invoke-virtual {v2, v3}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->setStaticData(Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;)V

    :goto_1
    move v2, v4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->Companion:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->access$getWSClientType(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;->getDefault(Ljava/lang/String;)Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->unSubscribeSpot()V

    .line 8
    iget-object v1, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->access$getWSClientType(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;->getDefault(Ljava/lang/String;)Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;

    .line 12
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;->getPair()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    .line 13
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->subscribeSpotPairs(Ljava/util/List;)V

    return-void
.end method
