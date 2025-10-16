.class public final Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initDateTabs$1$1;
.super Ljava/lang/Object;
.source "OptionsSelectMarketFragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;->initDateTabs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initDateTabs$1$1",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;",
        "onTabClickListener",
        "",
        "index",
        "",
        "biz_options_release"
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initDateTabs$1$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

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
.end method


# virtual methods
.method public onTabClickListener(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initDateTabs$1$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;->access$setSelectedDateIndex$p(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initDateTabs$1$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->getUnderlyingDateList()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;->access$setSelectUnderlyingDate$p(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initDateTabs$1$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;->access$resetSortFilter(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initDateTabs$1$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;->access$refreshUnderlyingContracts(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;)V

    .line 35
    return-void
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
.end method
