.class final Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$2;
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
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
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
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
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
        "SMAP\nMarketETFTopGainersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketETFTopGainersFragment.kt\ncom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1194#2,2:151\n1222#2,4:153\n*S KotlinDebug\n*F\n+ 1 MarketETFTopGainersFragment.kt\ncom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$2\n*L\n93#1:151,2\n93#1:153,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;)V"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPair()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getType()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;->marketEtfTopGainersItem1:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->getItemPrimaryKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;

    .line 10
    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;->marketEtfTopGainersItem1:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-virtual {v0, v2, p1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->updateTicker(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;->marketEtfTopGainersItem2:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->getItemPrimaryKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;

    .line 12
    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;->marketEtfTopGainersItem2:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-virtual {v0, v2, p1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->updateTicker(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;->marketEtfTopGainersItem3:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->getItemPrimaryKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;

    .line 14
    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentEtfTopGainersBinding;->marketEtfTopGainersItem3:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    invoke-virtual {v0, v2, p1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainersFragment;->updateTicker(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    :cond_3
    return-void
.end method
