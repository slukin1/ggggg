.class final Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment$initViews$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesAssetAdjustFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment$initViews$5;->this$0:Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment$initViews$5;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "account_type"

    const-string/jumbo v1, "futures"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment$initViews$5;->this$0:Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;

    invoke-static {v0}, Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;->access$getMViewBinding(Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;)Lcom/gateio/biz/futures/databinding/FuturesViewAssetAdjustBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewAssetAdjustBinding;->adjustTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment$initViews$5;->this$0:Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;

    invoke-static {v0}, Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;->access$getParamReduce$p(Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment$initViews$5;->this$0:Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;

    invoke-static {v0}, Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;->access$getParamIncrease$p(Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "type"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string/jumbo v3, "currency"

    const-string/jumbo v4, "USDT"

    .line 8
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 9
    iget-object v3, p0, Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment$initViews$5;->this$0:Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;

    invoke-static {v3}, Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;->access$getMViewBinding(Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;)Lcom/gateio/biz/futures/databinding/FuturesViewAssetAdjustBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesViewAssetAdjustBinding;->edAdjustInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "0"

    :cond_1
    const-string/jumbo v4, "amount"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    .line 10
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "list"

    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment$initViews$5;->this$0:Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/fragment/adjust/FuturesAssetAdjustFragment;->getMViewModel()Lcom/gateio/biz/futures/fragment/adjust/FuturesAdjustViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/fragment/adjust/FuturesAdjustViewModel;->assetAdjust(Ljava/util/Map;)V

    .line 14
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractPopupWindowClickEvent;

    const-string/jumbo v0, "futures_bonus_confirm"

    invoke-direct {p1, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractPopupWindowClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    return-void
.end method
