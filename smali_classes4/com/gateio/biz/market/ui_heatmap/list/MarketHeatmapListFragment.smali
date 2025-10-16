.class public final Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "MarketHeatmapListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u001a\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0012\u0010$\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010\'\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010(\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010)\u001a\u00020\u001a2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u001e\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.00H\u0002J\u0010\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u000bH\u0016J\u0010\u00103\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00067"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;",
        "()V",
        "emptyView",
        "Lcom/gateio/biz/market/weight/MarketEmptyView;",
        "getEmptyView",
        "()Lcom/gateio/biz/market/weight/MarketEmptyView;",
        "setEmptyView",
        "(Lcom/gateio/biz/market/weight/MarketEmptyView;)V",
        "isChangeAmount",
        "",
        "mAdapter",
        "Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;",
        "mHostViewModel",
        "Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;",
        "getMHostViewModel",
        "()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;",
        "mHostViewModel$delegate",
        "Lkotlin/Lazy;",
        "mViewModel",
        "Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;",
        "mViewModel$delegate",
        "hidePageStateForContent",
        "",
        "hidePageStateForEmpty",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Empty;",
        "initTopFilter",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onInitData",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViewModelObserver",
        "onInitViews",
        "onPageSortChanged",
        "sort",
        "Lcom/gateio/biz/market/repository/model/MarketSort;",
        "onPageSortClick",
        "view",
        "Lcom/gateio/lib/uikit/widget/GTSorterV5;",
        "labels",
        "",
        "setUserVisibleHint",
        "isVisibleToUser",
        "showPageStateForContent",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "showPageStateForEmpty",
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
        "SMAP\nMarketHeatmapListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketHeatmapListFragment.kt\ncom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 GTCoreModuleAdapter.kt\ncom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter\n+ 5 ModuleAdapterDelegate.kt\ncom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 LifecycleOwnerExt.kt\ncom/gateio/lib/core/ext/LifecycleOwnerExtKt\n*L\n1#1,191:1\n302#2,3:192\n307#2:204\n290#2,4:205\n296#2:224\n172#3,9:195\n106#3,15:209\n451#4,11:225\n470#4:239\n195#5,3:236\n1855#6,2:240\n1855#6,2:242\n27#7,2:244\n*S KotlinDebug\n*F\n+ 1 MarketHeatmapListFragment.kt\ncom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment\n*L\n53#1:192,3\n53#1:204\n55#1:205,4\n55#1:224\n53#1:195,9\n55#1:209,15\n62#1:225,11\n62#1:239\n62#1:236,3\n108#1:240,2\n138#1:242,2\n154#1:244,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARKET_TYPE:Ljava/lang/String; = "market_heatmap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private emptyView:Lcom/gateio/biz/market/weight/MarketEmptyView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isChangeAmount:Z

.field private final mAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mHostViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->Companion:Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$Companion;

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
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->mAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 16
    .line 17
    const-class v1, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$activityViewModels$default$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    new-instance v4, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$activityViewModels$default$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v3, p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    new-instance v5, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$activityViewModels$default$3;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$activityViewModels$default$4;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->mHostViewModel$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$viewModels$default$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 56
    .line 57
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 58
    .line 59
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 60
    .line 61
    new-instance v4, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$viewModels$default$2;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-class v2, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    new-instance v4, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$viewModels$default$3;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 80
    .line 81
    new-instance v5, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$viewModels$default$4;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v3, v0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 85
    .line 86
    new-instance v3, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$viewModels$default$5;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p0, v0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2, v4, v5, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v2, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$viewModels$default$6;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    iput-object v1, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 104
    return-void
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

.method public static synthetic a(Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->initTopFilter$lambda$2$lambda$1(Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;Ljava/util/List;Landroid/view/View;)V

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
.end method

.method private final getMHostViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->mHostViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

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

.method private final initTopFilter()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;->marketGsFilterType:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->hideSortIcon()V

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    new-array v0, v0, [Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;->marketGsFilterTopCoins:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;->marketGsFilterChgTop:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/gateio/biz/market/util/MarketListStyleUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketListStyleUtil;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketListStyleUtil;->getChangeIndex()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string/jumbo v2, "market_setting_rises_and_falls_indicator_chg"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->isChangeAmount:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;->marketGsFilterChgTop:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->isChangeAmount:Z

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget v2, Lcom/gateio/biz/market/R$string;->market_filter_label_change_amount:I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    sget v2, Lcom/gateio/biz/market/R$string;->market_filter_label_change:I

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setLabelText(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->isChangeAmount:Z

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const/16 v2, 0x64

    .line 89
    .line 90
    sget-object v3, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/gateio/biz/market/repository/model/MarketSort;->create(ILcom/gateio/gateio/bean/SortType;)Lcom/gateio/biz/market/repository/model/MarketSort;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;->setMarketSort(Lcom/gateio/biz/market/repository/model/MarketSort;)V

    .line 98
    :cond_1
    move-object v1, v0

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clearSortType()V

    .line 120
    .line 121
    new-instance v3, Lcom/gateio/biz/market/ui_heatmap/list/a;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, p0, v2, v0}, Lcom/gateio/biz/market/ui_heatmap/list/a;-><init>(Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-void
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

.method private static final initTopFilter$lambda$2$lambda$1(Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->onPageSortClick(Lcom/gateio/lib/uikit/widget/GTSorterV5;Ljava/util/List;)V

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
.end method

.method private final onPageSortChanged(Lcom/gateio/biz/market/repository/model/MarketSort;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSort;->getMethod()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->isChangeAmount:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSort;->getSortType()Lcom/gateio/gateio/bean/SortType;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/gateio/biz/market/repository/model/MarketSort;->create(ILcom/gateio/gateio/bean/SortType;)Lcom/gateio/biz/market/repository/model/MarketSort;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;->setMarketSort(Lcom/gateio/biz/market/repository/model/MarketSort;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;->setMarketSort(Lcom/gateio/biz/market/repository/model/MarketSort;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;->sort(Lcom/gateio/biz/market/repository/model/MarketSort;)V

    .line 50
    return-void
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

.method private final onPageSortClick(Lcom/gateio/lib/uikit/widget/GTSorterV5;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/uikit/widget/GTSorterV5;",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/widget/GTSorterV5;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->getSortTag()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->isChangeAmount:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->getSortTag()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->switchSortType()Lcom/gateio/gateio/bean/SortType;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/gateio/biz/market/repository/model/MarketSort;->create(ILcom/gateio/gateio/bean/SortType;)Lcom/gateio/biz/market/repository/model/MarketSort;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clearSortType()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->onPageSortChanged(Lcom/gateio/biz/market/repository/model/MarketSort;)V

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
.end method


# virtual methods
.method public final getEmptyView()Lcom/gateio/biz/market/weight/MarketEmptyView;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->emptyView:Lcom/gateio/biz/market/weight/MarketEmptyView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;->marketRlEmpty:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->emptyView:Lcom/gateio/biz/market/weight/MarketEmptyView;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lcom/gateio/biz/market/weight/MarketEmptyView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;->marketRlEmpty:Landroid/widget/RelativeLayout;

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gateio/biz/market/weight/MarketEmptyView;-><init>(Landroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->emptyView:Lcom/gateio/biz/market/weight/MarketEmptyView;

    .line 45
    :goto_1
    return-object v0
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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public hidePageStateForContent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->hidePageStateForContent()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;->marketRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

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

.method public hidePageStateForEmpty(Lcom/gateio/biz/base/mvvm/GTPageState$Empty;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Empty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->hidePageStateForEmpty(Lcom/gateio/biz/base/mvvm/GTPageState$Empty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;->marketRlEmpty:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->getEmptyView()Lcom/gateio/biz/market/weight/MarketEmptyView;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/market/weight/MarketEmptyView;->hide()V

    .line 24
    :cond_0
    return-void
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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;
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

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitData(Landroid/os/Bundle;)V
    .locals 1
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
    iget-object p1, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->mAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;->getMDataList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->setItems(Ljava/util/List;)V

    .line 17
    return-void
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
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->getMHostViewModel()Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapViewmodel;->getViewData()Landroidx/lifecycle/LiveData;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$onInitViewModelObserver$$inlined$observeLiveData$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$onInitViewModelObserver$$inlined$observeLiveData$1;-><init>(Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;)V

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$inlined$sam$i$androidx_lifecycle_Observer$0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$inlined$sam$i$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    return-void
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
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->initTopFilter()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->mAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 6
    .line 7
    new-instance v8, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$onInitViews$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v8, p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment$onInitViews$1;-><init>(Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;)V

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-class v1, Lcom/gateio/biz/market/repository/model/MarketZonesTickerDataBean;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;->marketRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;->marketRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->mAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    return-void
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

.method public final setEmptyView(Lcom/gateio/biz/market/weight/MarketEmptyView;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/weight/MarketEmptyView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->emptyView:Lcom/gateio/biz/market/weight/MarketEmptyView;

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

.method public setUserVisibleHint(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->setUserVisibleHint(Z)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;->getMDataList()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListContentFragmentState$MarketZonesListData;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListViewModel;->getMDataList()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListContentFragmentState$MarketZonesListData;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 50
    :cond_1
    return-void
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

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 2
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
    instance-of v0, p1, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListContentFragmentState$MarketZonesListData;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;->marketRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 26
    .line 27
    check-cast p1, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListContentFragmentState$MarketZonesListData;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListContentFragmentState$MarketZonesListData;->getMarketZonesTickerDataList()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->mAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->setItems(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListContentFragmentState$MarketZonesListData;->isForceRefresh()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->mAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    .line 55
    :goto_0
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/gateio/biz/base/mvvm/GTPageState$Empty$Default;->INSTANCE:Lcom/gateio/biz/base/mvvm/GTPageState$Empty$Default;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->showPageStateForEmpty(Lcom/gateio/biz/base/mvvm/GTPageState$Empty;)V

    .line 61
    :cond_3
    return-void
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
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapListBinding;->marketRlEmpty:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_heatmap/list/MarketHeatmapListFragment;->getEmptyView()Lcom/gateio/biz/market/weight/MarketEmptyView;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/market/weight/MarketEmptyView;->showEmptyView()V

    .line 24
    :cond_0
    return-void
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
