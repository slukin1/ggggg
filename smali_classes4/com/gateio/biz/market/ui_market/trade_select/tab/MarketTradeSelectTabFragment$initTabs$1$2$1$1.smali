.class public final Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initTabs$1$2$1$1;
.super Ljava/lang/Object;
.source "MarketTradeSelectTabFragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initTabs$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initTabs$1$2$1$1",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;",
        "onTabClickListener",
        "",
        "index",
        "",
        "biz_market_release"
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initTabs$1$2$1$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

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
.end method


# virtual methods
.method public onTabClickListener(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initTabs$1$2$1$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->access$getLabels$p(Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initTabs$1$2$1$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->access$getDefSecondTabIndex$p(Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    .line 61
    :goto_2
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initTabs$1$2$1$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabViewModel;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v3}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabViewModel;->getMapSelectorSubLabelList(Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-gt v0, v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 93
    .line 94
    :goto_3
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 95
    .line 96
    :goto_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initTabs$1$2$1$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentSelectTabV2Binding;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentSelectTabV2Binding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->getIndex()I

    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x2

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v1, v3, v4}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->setCurrentItem$default(Lcom/gateio/biz/market/weight/MarketCustomViewPager2;IZILjava/lang/Object;)V

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initTabs$1$2$1$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->onFirstLevelTabSwitched(Lcom/gateio/biz/market/service/model/MarketLabel;)V

    .line 119
    .line 120
    sget-object v0, Lcom/gateio/biz/market/datafinder/MarketClick;->Companion:Lcom/gateio/biz/market/datafinder/MarketClick$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/datafinder/MarketClick$Companion;->onSearchTabClick(Ljava/lang/String;)V

    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
