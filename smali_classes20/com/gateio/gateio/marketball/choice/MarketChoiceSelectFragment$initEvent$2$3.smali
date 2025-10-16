.class public final Lcom/gateio/gateio/marketball/choice/MarketChoiceSelectFragment$initEvent$2$3;
.super Ljava/lang/Object;
.source "MarketChoiceSelectFragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/search/GTSearchV5$OnSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/marketball/choice/MarketChoiceSelectFragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/gateio/marketball/choice/MarketChoiceSelectFragment$initEvent$2$3",
        "Lcom/gateio/lib/uikit/search/GTSearchV5$OnSearchListener;",
        "onCancelClick",
        "",
        "onSearch",
        "string",
        "",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/choice/MarketChoiceSelectFragment$initEvent$2$3;->$this_apply:Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public onCancelClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/choice/MarketChoiceSelectFragment$initEvent$2$3;->$this_apply:Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/search/GTSearchV5;->clearEditFocus()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/marketball/choice/MarketChoiceSelectFragment$initEvent$2$3;->$this_apply:Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setEditText(Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->isSearchingMarketSelect()Landroidx/lifecycle/MutableLiveData;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getMSearchKey()Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
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
.end method
