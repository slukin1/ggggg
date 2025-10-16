.class public final Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initThirdTabs$2;
.super Ljava/lang/Object;
.source "MarketTradeSelectTabFragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->initThirdTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V
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
        "com/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initThirdTabs$2",
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
.field final synthetic $subLabels:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;>;",
            "Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initThirdTabs$2;->$subLabels:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initThirdTabs$2;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.method public onTabClickListener(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initThirdTabs$2;->$subLabels:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initThirdTabs$2;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->access$getThirdNav$p(Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->setCurrentIndex(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v2}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentSelectTabV2Binding;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketFragmentSelectTabV2Binding;->thirdTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getMagicIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentSelectTabV2Binding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentSelectTabV2Binding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->getIndex()I

    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v2, v3, v1}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->setCurrentItem$default(Lcom/gateio/biz/market/weight/MarketCustomViewPager2;IZILjava/lang/Object;)V

    .line 60
    :cond_2
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
