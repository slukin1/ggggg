.class public Lcom/gateio/biz/market/ui_market/warning/MarketWarningSelectTabFragment;
.super Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;
.source "MarketWarningSelectTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_market/warning/MarketWarningSelectTabFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/warning/MarketWarningSelectTabFragment;",
        "Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;",
        "()V",
        "lastSwitchTabLable",
        "Lcom/gateio/biz/market/service/model/MarketLabel;",
        "bindingAdapter",
        "",
        "isFutureMapSelector",
        "",
        "onFirstLevelTabSwitched",
        "lable",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketWarningSelectTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketWarningSelectTabFragment.kt\ncom/gateio/biz/market/ui_market/warning/MarketWarningSelectTabFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1855#2,2:56\n*S KotlinDebug\n*F\n+ 1 MarketWarningSelectTabFragment.kt\ncom/gateio/biz/market/ui_market/warning/MarketWarningSelectTabFragment\n*L\n49#1:56,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/ui_market/warning/MarketWarningSelectTabFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private lastSwitchTabLable:Lcom/gateio/biz/market/service/model/MarketLabel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/warning/MarketWarningSelectTabFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/ui_market/warning/MarketWarningSelectTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/ui_market/warning/MarketWarningSelectTabFragment;->Companion:Lcom/gateio/biz/market/ui_market/warning/MarketWarningSelectTabFragment$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method protected bindingAdapter()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentSelectTabV2Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentSelectTabV2Binding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 9
    .line 10
    new-instance v7, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewWarningAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->getTabLabelList()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->isTestNet()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabViewModel;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabViewModel;->getArea()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->isShowCheckBox()Z

    .line 36
    move-result v6

    .line 37
    move-object v1, v7

    .line 38
    move-object v2, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewWarningAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->setTabAdapter(Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    return-void
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public isFutureMapSelector()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public onFirstLevelTabSwitched(Lcom/gateio/biz/market/service/model/MarketLabel;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->onFirstLevelTabSwitched(Lcom/gateio/biz/market/service/model/MarketLabel;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/warning/MarketWarningSelectTabFragment;->lastSwitchTabLable:Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lcom/gateio/biz/market/MarketLiveDataBus;->INSTANCE:Lcom/gateio/biz/market/MarketLiveDataBus;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/market/MarketLiveDataBus;->getMarketSelectItem()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setChecked(Z)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v1, Lcom/gateio/biz/market/MarketLiveDataBus;->INSTANCE:Lcom/gateio/biz/market/MarketLiveDataBus;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gateio/biz/market/MarketLiveDataBus;->getMarketSelectItem()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gateio/biz/market/MarketLiveDataBus;->getMarketSelectItem()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    :cond_3
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/warning/MarketWarningSelectTabFragment;->lastSwitchTabLable:Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 82
    return-void
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
