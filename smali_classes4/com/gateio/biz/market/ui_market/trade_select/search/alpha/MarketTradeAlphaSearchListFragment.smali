.class public final Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "MarketTradeAlphaSearchListFragment.kt"

# interfaces
.implements Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;
.implements Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;",
        ">;",
        "Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;",
        "Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020 J\u000c\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0002J\u0008\u0010%\u001a\u0004\u0018\u00010&J\u0006\u0010\'\u001a\u00020\u001bJ\u0008\u0010(\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u001a\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0008\u0010.\u001a\u00020 H\u0016J\u0010\u0010/\u001a\u00020 2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020 H\u0016J\u0012\u00103\u001a\u00020 2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0012\u00106\u001a\u00020 2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0012\u00107\u001a\u00020 2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u001a\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020\u001b2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J,\u0010<\u001a\u00020 2\u0008\u0008\u0002\u0010=\u001a\u00020\r2\u0018\u0010>\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010@0?H\u0002J\u0006\u0010A\u001a\u00020 J\u0010\u0010B\u001a\u00020 2\u0006\u00109\u001a\u00020\u001bH\u0016J\u0010\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020 2\u0006\u0010D\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020 H\u0002J\u0008\u0010I\u001a\u00020 H\u0002J*\u0010J\u001a\u00020 2\u0008\u0008\u0002\u0010K\u001a\u00020\r2\u0018\u0010>\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010@0?J\u0008\u0010L\u001a\u00020 H\u0016J\u0008\u0010M\u001a\u00020 H\u0016R\u001e\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006N"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;",
        "Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;",
        "Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;",
        "()V",
        "adapter",
        "Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;",
        "getAdapter",
        "()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;",
        "setAdapter",
        "(Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;)V",
        "favListChanged",
        "",
        "getFavListChanged",
        "()Z",
        "setFavListChanged",
        "(Z)V",
        "loopJob",
        "Lkotlinx/coroutines/Job;",
        "mViewModel",
        "Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "marketType",
        "",
        "getMarketType",
        "()Ljava/lang/String;",
        "areaType",
        "dismissParent",
        "",
        "findRequestItem",
        "generateMarketAdapter",
        "getDataFinderLabelMarket",
        "getFavStateMarketType",
        "getRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getWSClientType",
        "isListedType",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onFavClick",
        "itemInfo",
        "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
        "onFavStateChanged",
        "onInitData",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViewModelObserver",
        "onInitViews",
        "onReceived",
        "wsChannelype",
        "dto",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "onRefreshRepeatHttpLoop",
        "useMemeBoxRepeatHttp",
        "items",
        "",
        "",
        "onScrollNextPageItemsChangedListener",
        "onWsFailed",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "showPageStateForEmpty",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Empty;",
        "showSelectNetworkDialog",
        "showSelectSortByDialog",
        "startLoopDynamicData",
        "useAlphaRepeatHttp",
        "subscribeFavState",
        "unsubscribeFavState",
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
        "SMAP\nMarketTradeAlphaSearchListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketTradeAlphaSearchListFragment.kt\ncom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,415:1\n290#2,4:416\n296#2:435\n106#3,15:420\n1#4:436\n1194#5,2:437\n1222#5,4:439\n1855#5,2:443\n*S KotlinDebug\n*F\n+ 1 MarketTradeAlphaSearchListFragment.kt\ncom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment\n*L\n57#1:416,4\n57#1:435\n57#1:420,15\n187#1:437,2\n187#1:439,4\n333#1:443,2\n*E\n"
    }
.end annotation


# instance fields
.field protected adapter:Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList<",
            "*>;"
        }
    .end annotation
.end field

.field private favListChanged:Z

.field private loopJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v5, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    return-void
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

.method public static final synthetic access$dismissParent(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->dismissParent()V

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 7
    return-object p0
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

.method public static final synthetic access$onRefreshRepeatHttpLoop(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;ZLjava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->onRefreshRepeatHttpLoop(ZLjava/util/Map;)V

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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static final synthetic access$showSelectNetworkDialog(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->showSelectNetworkDialog()V

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

.method public static final synthetic access$showSelectSortByDialog(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->showSelectSortByDialog()V

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

.method private final dismissParent()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment;->dismissAllowingStateLoss()V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final getFavStateMarketType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "MARKET_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getMarketType()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x5f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
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

.method private final onRefreshRepeatHttpLoop(ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "MARKET_HTTP_PARAMS_KEY_MEME_BOX"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->loopJob:Lkotlinx/coroutines/Job;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, p2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->loopJob:Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    new-instance v4, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onRefreshRepeatHttpLoop$2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p0, v0, p2}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onRefreshRepeatHttpLoop$2;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->loopJob:Lkotlinx/coroutines/Job;

    .line 81
    :cond_3
    return-void
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

.method static synthetic onRefreshRepeatHttpLoop$default(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->onRefreshRepeatHttpLoop(ZLjava/util/Map;)V

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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method private final showSelectNetworkDialog()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketNetworkFilterArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    const-string/jumbo v1, "\uecd5"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    sget-object v0, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/gateio/biz/market/R$string;->market_select_network:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 44
    .line 45
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$showSelectNetworkDialog$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$showSelectNetworkDialog$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getMarketSelectAlphaChainNetworkList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 79
    .line 80
    new-instance v4, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->title()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    const-string/jumbo v6, ""

    .line 87
    .line 88
    if-nez v5, :cond_0

    .line 89
    move-object v5, v6

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-direct {v4, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getChainIcon()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    move-object v5, v6

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterLeftImageUrl(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/OptionsDto;->getChain()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    :cond_2
    move-object v5, v6

    .line 116
    .line 117
    :cond_3
    sget-object v7, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/gateio/biz/market/util/MarketUtil;->getMarketSelectAlphaChainNetworkNowMarket()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getChain()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v6, v1

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    invoke-virtual {v4, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTagProperty(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const/4 v4, 0x0

    .line 151
    .line 152
    new-instance v5, Landroid/graphics/RectF;

    .line 153
    .line 154
    const/high16 v0, 0x40800000    # 4.0f

    .line 155
    .line 156
    const/high16 v1, 0x41000000    # 8.0f

    .line 157
    const/4 v6, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v6, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    const/4 v6, 0x0

    .line 162
    .line 163
    new-instance v7, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$showSelectNetworkDialog$3;

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v3, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$showSelectNetworkDialog$3;-><init>(Ljava/util/ArrayList;Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;)V

    .line 167
    .line 168
    const/16 v8, 0xa

    .line 169
    const/4 v9, 0x0

    .line 170
    .line 171
    .line 172
    invoke-static/range {v2 .. v9}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    .line 177
    return-void
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

.method private final showSelectSortByDialog()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketSortFilterArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    const-string/jumbo v1, "\uecd5"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    sget-object v0, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/gateio/biz/market/R$string;->market_alpha_sort_by:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 44
    .line 45
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$showSelectSortByDialog$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$showSelectSortByDialog$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    new-instance v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sget v4, Lcom/gateio/biz/market/R$string;->market_alpha_24h_volume_descending:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketAlphaSearchSortByEnum;->VOL_24:Lcom/gateio/biz/market/repository/model/MarketAlphaSearchSortByEnum;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketAlphaSearchSortByEnum;->getSort()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTagProperty(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;->getSort_by()Lcom/gateio/biz/market/repository/model/MarketAlphaSearchSortByEnum;

    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x1

    .line 90
    .line 91
    if-ne v4, v1, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    new-instance v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    sget v4, Lcom/gateio/biz/market/R$string;->market_alpha_24h_liquidity_descending:I

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketAlphaSearchSortByEnum;->LIQUIDITY:Lcom/gateio/biz/market/repository/model/MarketAlphaSearchSortByEnum;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketAlphaSearchSortByEnum;->getSort()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTagProperty(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;->getSort_by()Lcom/gateio/biz/market/repository/model/MarketAlphaSearchSortByEnum;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    if-ne v4, v1, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    new-instance v5, Landroid/graphics/RectF;

    .line 141
    .line 142
    const/high16 v0, 0x40800000    # 4.0f

    .line 143
    .line 144
    const/high16 v1, 0x41000000    # 8.0f

    .line 145
    const/4 v6, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v6, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    const/4 v6, 0x0

    .line 150
    .line 151
    new-instance v7, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$showSelectSortByDialog$4;

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v3, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$showSelectSortByDialog$4;-><init>(Ljava/util/ArrayList;Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;)V

    .line 155
    .line 156
    const/16 v8, 0xa

    .line 157
    const/4 v9, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v2 .. v9}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    .line 165
    return-void
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

.method public static synthetic startLoopDynamicData$default(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->startLoopDynamicData(ZLjava/util/Map;)V

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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method


# virtual methods
.method public areaType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "app_trade_v2"

    .line 3
    return-object v0
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

.method public final findRequestItem()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->getUseAlphaBoxRepeatHttp()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->findVisibleItems(Z)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public generateMarketAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/list/adapter/MarketTradeAlphaSearchListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    new-instance v3, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$generateMarketAdapter$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$generateMarketAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/adapter/MarketTradeAlphaSearchListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected final getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->adapter:Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
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

.method public getDataFinderLabelMarket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getMarketType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method protected final getFavListChanged()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->favListChanged:Z

    .line 3
    return v0
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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "market_type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    :cond_1
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 9
    return-object v0
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

.method public final getWSClientType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->areaType()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x5f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getMarketType()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method public isChangeAmount()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler$DefaultImpls;->isChangeAmount(Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;)Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public isListedType()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public marketType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getMarketType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->generateMarketAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->setAdapter(Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/util/MarketUtil;->setMarketSelectAlphaChainNetworkNowMarket(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->unsubscribeFavState()V

    .line 14
    return-void
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

.method public onFavClick(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onFavClick$1;

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p1, p0, v6}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onFavClick$1;-><init>(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v0, v0, Lcom/gateio/biz/market/MarketFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/biz/market/MarketFragment;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v6

    .line 37
    .line 38
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/biz/market/MarketFragment;->getDataFinderLabelMarket()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    :cond_1
    const-string/jumbo v0, "nav_market"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->isFav()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string/jumbo p1, "unfavorite"

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    const-string/jumbo p1, "favorite"

    .line 64
    .line 65
    :goto_1
    const-string/jumbo v0, "button_name"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string/jumbo p1, "market_longpress_menu"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    return-void
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

.method public onFavStateChanged()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->favListChanged:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->favListChanged:Z

    .line 15
    return-void
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

.method public onInitData(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onInitData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getMSearchKey()Landroidx/lifecycle/MutableLiveData;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, ""

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;->queryAlphaMarketsByKeywords(Ljava/lang/String;Z)V

    .line 28
    return-void
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

.method public onInitViewModelObserver(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketUtil;->getMSearchKey()Landroidx/lifecycle/MutableLiveData;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViewModelObserver$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViewModelObserver$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;)V

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$sam$androidx_lifecycle_Observer$0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    return-void
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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->Companion:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getWSClientType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;->getDefault(Ljava/lang/String;)Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->attach(Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;Landroidx/lifecycle/Lifecycle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->subscribeFavState()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViews$1$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViews$1$1;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->setOnVisibleItemsChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViews$1$2;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViews$1$2;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->setOnOnRefreshRepeatHttpLoop(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViews$1$3;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViews$1$3;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->setOnScrollingListener(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViews$1$4;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViews$1$4;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->setOnScrollNextPageItemsChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 88
    .line 89
    sget-object p1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketUtil;->getMarketSelectAlphaChainNetworkList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    move-object v3, v2

    .line 109
    .line 110
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/OptionsDto;->getChain()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v3, v1

    .line 123
    .line 124
    :goto_0
    sget-object v4, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/gateio/biz/market/util/MarketUtil;->getMarketSelectAlphaChainNetworkNowMarket()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v2, v1

    .line 137
    .line 138
    :goto_1
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketNetworkFilterText:Landroid/widget/TextView;

    .line 147
    .line 148
    const-string/jumbo v3, ""

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->title()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_3
    sget-object v2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/gateio/biz/market/util/MarketUtil;->getMarketSelectAlphaChainNetworkList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getChain()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    :cond_4
    move-object v1, v3

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v2, v1}, Lcom/gateio/biz/market/util/MarketUtil;->setMarketSelectAlphaChainNetworkNowMarket(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->title()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketAlphaSearchSortByEnum;->VOL_24:Lcom/gateio/biz/market/repository/model/MarketAlphaSearchSortByEnum;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;->setSort_by(Lcom/gateio/biz/market/repository/model/MarketAlphaSearchSortByEnum;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketSortFilterText:Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    sget v2, Lcom/gateio/biz/market/R$string;->market_alpha_24h_Vol:I

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 229
    .line 230
    iget-object v4, p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketNetworkFilterLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 231
    .line 232
    const-wide/16 v5, 0x0

    .line 233
    .line 234
    new-instance v7, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViews$3;

    .line 235
    .line 236
    .line 237
    invoke-direct {v7, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViews$3;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;)V

    .line 238
    const/4 v8, 0x1

    .line 239
    const/4 v9, 0x0

    .line 240
    .line 241
    .line 242
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 249
    .line 250
    iget-object v4, p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketSortFilterLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 251
    .line 252
    new-instance v7, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViews$4;

    .line 253
    .line 254
    .line 255
    invoke-direct {v7, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViews$4;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 259
    const/4 p1, 0x2

    .line 260
    .line 261
    new-array p1, p1, [Lkotlin/Pair;

    .line 262
    .line 263
    const-string/jumbo v1, "tab_name"

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    move-result-object v1

    .line 268
    const/4 v2, 0x0

    .line 269
    .line 270
    aput-object v1, p1, v2

    .line 271
    .line 272
    const-string/jumbo v1, "entry_source"

    .line 273
    .line 274
    const-string/jumbo v2, "popupsearch"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    aput-object v1, p1, v0

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    const-string/jumbo v0, "alpha_market_page_view"

    .line 287
    .line 288
    .line 289
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public onReceived(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "spot.dexmarket"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->setUseAlphaBoxRepeatHttp(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;->notifyDynamicDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 28
    return-void
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

.method public onReceivedAlphaLunch(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener$DefaultImpls;->onReceivedAlphaLunch(Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Ljava/lang/String;)V

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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onScrollNextPageItemsChangedListener()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getMSearchKey()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, ""

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v4, v2, v3}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;->queryAlphaMarketsByKeywords$default(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public onWsFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener$DefaultImpls;->onWsFailed(Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->getUseAlphaBoxRepeatHttp()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string/jumbo v1, "MARKET_WS_FAILED_TYPE_MEME_BOX"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->getUseAlphaBoxRepeatHttp()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->setUseAlphaBoxRepeatHttp(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->getUseAlphaBoxRepeatHttp()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eq v0, p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->findRequestItem()V

    .line 67
    :cond_1
    return-void
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

.method protected final setAdapter(Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->adapter:Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 3
    return-void
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

.method protected final setFavListChanged(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->favListChanged:Z

    .line 3
    return-void
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

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListContentState$MarketAlphaListData;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 30
    .line 31
    check-cast p1, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListContentState$MarketAlphaListData;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListContentState$MarketAlphaListData;->getNowPageIndex()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-le v0, v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListContentState$MarketAlphaListData;->getMarketAlphaListData()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;->notifyDataItemRangeInserted(Ljava/util/List;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchCountTitleUpdateLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListContentState$MarketAlphaListData;->getTotalCount()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListContentState$MarketAlphaListData;->getMarketAlphaListData()Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;->notifyDataChanged(Ljava/util/List;)V

    .line 85
    :goto_0
    return-void

    .line 86
    .line 87
    :cond_2
    instance-of v0, p1, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListContentState$MarketAlphaDynamicData;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast p1, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListContentState$MarketAlphaDynamicData;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListContentState$MarketAlphaDynamicData;->getDataList()Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 111
    move-result v1

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117
    move-result v1

    .line 118
    .line 119
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object v3, v1

    .line 138
    .line 139
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPrimary_key()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;->notifyDynamicDataChanged(Ljava/util/Map;)V

    .line 151
    :cond_4
    return-void
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

.method public showPageStateForEmpty(Lcom/gateio/biz/base/mvvm/GTPageState$Empty;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Empty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showPageStateForEmpty(Lcom/gateio/biz/base/mvvm/GTPageState$Empty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setInvisible(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentTradeAlphaSearchListBinding;->marketEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 26
    return-void
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

.method public final startLoopDynamicData(ZLjava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isNetWorkConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->Companion:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getWSClientType()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;->getDefault(Ljava/lang/String;)Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->onRefreshRepeatHttpLoop(ZLjava/util/Map;)V

    .line 27
    .line 28
    const-string/jumbo p1, "MARKET_WS_PARAMS_KEY_MEME_BOX"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->subscribeAlphaTicker(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V

    .line 44
    :cond_1
    :goto_0
    return-void
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

.method public subscribeFavState()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getFavStateMarketType()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$subscribeFavState$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$subscribeFavState$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->subscribeFavState(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 15
    return-void
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

.method public unsubscribeFavState()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->getFavStateMarketType()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->unsubscribeFavState(Ljava/lang/String;)V

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
.end method
