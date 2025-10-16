.class public final Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;
.source "MarketHeatmapActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/market/heatmap/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity<",
        "Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010 \u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010!\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u0016H\u0014J\u0016\u0010#\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110%H\u0002J\u0008\u0010&\u001a\u00020\u0016H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;",
        "Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;",
        "()V",
        "filterGTPopupBuilder",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "getFilterGTPopupBuilder",
        "()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "setFilterGTPopupBuilder",
        "(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V",
        "mViewModel",
        "Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;",
        "getMViewModel",
        "()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "preSelectedZonesTopFilter",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
        "createSelectedZonesTopFilterForAll",
        "getStatusBarBgColor",
        "",
        "initImmersionBar",
        "",
        "initTabView",
        "isFilterCheckedUpdate",
        "",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onInitData",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViewModelObserver",
        "onInitViews",
        "onResume",
        "showFilterDialog",
        "selectorListData",
        "",
        "updateFilterData",
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
        "SMAP\nMarketHeatmapActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketHeatmapActivity.kt\ncom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity\n+ 2 GTBaseMVVMActivity.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMActivity\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 LifecycleOwnerExt.kt\ncom/gateio/lib/core/ext/LifecycleOwnerExtKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n327#2,3:256\n332#2:272\n75#3,13:259\n27#4,2:273\n27#4,2:275\n1855#5,2:277\n*S KotlinDebug\n*F\n+ 1 MarketHeatmapActivity.kt\ncom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity\n*L\n36#1:256,3\n36#1:272\n36#1:259,13\n167#1:273,2\n173#1:275,2\n233#1:277,2\n*E\n"
    }
.end annotation


# instance fields
.field private filterGTPopupBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preSelectedZonesTopFilter:Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 13
    .line 14
    const-class v3, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    .line 25
    new-instance v5, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$special$$inlined$viewModels$default$3;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$special$$inlined$viewModels$default$4;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$special$$inlined$viewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->mViewModel$delegate:Lkotlin/Lazy;

    .line 43
    return-void
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

.method public static final synthetic access$createSelectedZonesTopFilterForAll(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->createSelectedZonesTopFilterForAll()Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;

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

.method public static final synthetic access$isFilterCheckedUpdate(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->isFilterCheckedUpdate()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$setPreSelectedZonesTopFilter$p(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->preSelectedZonesTopFilter:Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

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

.method public static final synthetic access$showFilterDialog(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->showFilterDialog(Ljava/util/List;)V

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
.end method

.method public static final synthetic access$updateFilterData(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->updateFilterData()V

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

.method private final createSelectedZonesTopFilterForAll()Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/market/R$string;->market_ranking_filter_all:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v6
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

.method public static synthetic h(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->onInitViews$lambda$1$lambda$0(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic i(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->onInitViews$lambda$2(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method private final initTabView()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/market/R$string;->market_heatmap_tab_heatmap:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/gateio/biz/market/R$string;->market_heatmap_tab_list:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    new-array v2, v1, [Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;

    .line 32
    .line 33
    new-instance v3, Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment;-><init>()V

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    new-instance v3, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;-><init>()V

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    aput-object v3, v2, v5

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;->marketViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    new-instance v7, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$initTabView$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v2, v0, v6}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$initTabView$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;->marketViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 80
    .line 81
    new-instance v3, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$initTabView$2;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$initTabView$2;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;->marketHeatmapIndicator:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTitles(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnlyHandleClick(Z)V

    .line 102
    const/4 v7, 0x5

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    .line 109
    const/16 v13, 0x3e

    .line 110
    const/4 v14, 0x0

    .line 111
    move-object v6, v2

    .line 112
    .line 113
    .line 114
    invoke-static/range {v6 .. v14}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setShowUnderLine(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;->marketViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 129
    .line 130
    new-instance v0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$initTabView$3$1;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$initTabView$3$1;-><init>(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 140
    .line 141
    new-array v0, v1, [Lkotlin/Pair;

    .line 142
    .line 143
    const-string/jumbo v1, "module_source"

    .line 144
    .line 145
    const-string/jumbo v2, "\u9996\u9875\u673a\u4f1a-\u70ed\u529b\u56fe"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    aput-object v1, v0, v4

    .line 152
    .line 153
    const-string/jumbo v1, "button_name"

    .line 154
    .line 155
    const-string/jumbo v2, "\u70ed\u529b\u56fe\u8be6\u60c5-\u56fe"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    aput-object v1, v0, v5

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    const-string/jumbo v1, "heatmap_secondary_page"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    return-void
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

.method private final isFilterCheckedUpdate()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->preSelectedZonesTopFilter:Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;->getNowSelectedZonesTopFilter()Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0
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

.method private static final onInitViews$lambda$1$lambda$0(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->finish()V

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

.method private static final onInitViews$lambda$2(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, v0, v1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;->marketZoneTicker$default(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->createSelectedZonesTopFilterForAll()Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v3 .. v9}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;->marketZoneTopFilter$default(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;ZZZLcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;ILjava/lang/Object;)V

    .line 27
    return-void
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

.method private final showFilterDialog(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/biz/market/databinding/MarketLayoutDialogTopZonesFilterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketLayoutDialogTopZonesFilterBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketLayoutDialogTopZonesFilterBinding;->gtSelectorViewZones:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 21
    .line 22
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketLayoutDialogTopZonesFilterBinding;->gtSelectorViewZones:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 23
    .line 24
    new-instance v2, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$showFilterDialog$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$showFilterDialog$1;-><init>(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setOnSelectorClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;)V

    .line 31
    .line 32
    sget-object v1, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget v3, Lcom/gateio/biz/market/R$string;->market_ranking_filter_title:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketLayoutDialogTopZonesFilterBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const/16 v2, 0x50

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v2, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$showFilterDialog$2;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$showFilterDialog$2;-><init>(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->filterGTPopupBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->filterGTPopupBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->isCheck()Z

    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setCancelButtonEnable(Z)V

    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->filterGTPopupBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 128
    :cond_3
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

.method private final updateFilterData()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->preSelectedZonesTopFilter:Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v8, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getSelectorText()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v8

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->createSelectedZonesTopFilterForAll()Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v8}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;->setNowSelectedZonesTopFilter(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;->getSelectedZonesTopFilterList()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;->getNowSelectedZonesTopFilter()Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setCheck(Z)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    iput-object v2, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->preSelectedZonesTopFilter:Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 89
    return-void
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


# virtual methods
.method public final getFilterGTPopupBuilder()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->filterGTPopupBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    move-result-object v0

    return-object v0
.end method

.method protected getStatusBarBgColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/market/R$color;->uikit_bg_primary_v5:I

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

.method protected initImmersionBar()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/market/R$color;->uikit_transparent:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitData(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->onInitData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;->marketZoneTicker$default(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->createSelectedZonesTopFilterForAll()Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x7

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v3 .. v9}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;->marketZoneTopFilter$default(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;ZZZLcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;ILjava/lang/Object;)V

    .line 30
    return-void
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
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->onInitViewModelObserver(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;->getEventViewData()Landroidx/lifecycle/LiveData;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$onInitViewModelObserver$$inlined$observeLiveData$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$onInitViewModelObserver$$inlined$observeLiveData$1;-><init>(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)V

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$inlined$sam$i$androidx_lifecycle_Observer$0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$inlined$sam$i$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;->getFilterListData()Landroidx/lifecycle/LiveData;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$onInitViewModelObserver$$inlined$observeLiveData$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$onInitViewModelObserver$$inlined$observeLiveData$2;-><init>(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)V

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$inlined$sam$i$androidx_lifecycle_Observer$0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$inlined$sam$i$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    return-void
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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;->marketTitleView:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/biz/market/ui_heatmap/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_heatmap/a;-><init>(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->initTabView()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;->smartRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    new-instance v0, Lcom/gateio/biz/market/ui_heatmap/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_heatmap/b;-><init>(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;->marketIvHeatmapFilter:Lcom/gateio/uiComponent/GateIconFont;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    new-instance v3, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$onInitViews$3;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$onInitViews$3;-><init>(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)V

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 56
    return-void
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
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;->startLoopMarketZoneData()V

    .line 11
    return-void
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

.method public final setFilterGTPopupBuilder(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->filterGTPopupBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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
