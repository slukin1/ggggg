.class public final Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "PreMarketOrderHistoryFragment.kt"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;
.implements Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;",
        ">;",
        "Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;",
        "Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u001a\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0014H\u0016J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;",
        "Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;",
        "Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;",
        "()V",
        "_uiAdapter",
        "Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;",
        "mViewModel",
        "Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;",
        "getViewModel",
        "()Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;",
        "viewModel$delegate",
        "changeNightMode",
        "",
        "kNight",
        "",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onInitViewModelObserver",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViews",
        "onOrderFilter",
        "mPreMarketOrderFilter",
        "Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;",
        "onShowFilter",
        "resetUI",
        "it",
        "Lcom/gateio/biz/kline/entity/KlineCurrencyPair;",
        "Companion",
        "biz_kline_release"
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
        "SMAP\nPreMarketOrderHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreMarketOrderHistoryFragment.kt\ncom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n302#2,3:176\n307#2:188\n302#2,3:189\n307#2:201\n172#3,9:179\n172#3,9:192\n157#4,8:202\n1#5:210\n*S KotlinDebug\n*F\n+ 1 PreMarketOrderHistoryFragment.kt\ncom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment\n*L\n49#1:176,3\n49#1:188\n50#1:189,3\n50#1:201\n49#1:179,9\n50#1:192,9\n71#1:202,8\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _uiAdapter:Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->Companion:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->_uiAdapter:Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 13
    .line 14
    const-class v1, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    new-instance v3, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$2;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    new-instance v5, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 51
    .line 52
    const-class v1, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$5;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    new-instance v3, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$6;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4, p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    new-instance v4, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$8;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 86
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->onInitViews$lambda$4$lambda$3(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

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
.end method

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;

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
.end method

.method public static final synthetic access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

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
.end method

.method public static final synthetic access$get_uiAdapter$p(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->_uiAdapter:Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$resetUI(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->resetUI(Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V

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
.end method

.method private final getViewModel()Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final newInstance()Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->Companion:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$Companion;->newInstance()Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;

    .line 6
    move-result-object v0

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private static final onInitViews$lambda$4$lambda$3(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->loadMore()V

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
.end method

.method private final resetUI(Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;->tvOrderAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_premarket_order_amount:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "\n("

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getExchange()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v4, 0x29

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;->tvPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    sget v5, Lcom/gateio/biz/kline/R$string;->kline_premarket_price:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getExchange()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->_uiAdapter:Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 93
    .line 94
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;->smartRefresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 98
    .line 99
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;->smartRefresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

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
.end method


# virtual methods
.method public changeNightMode(Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->_uiAdapter:Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeEmptyView()V

    .line 15
    .line 16
    new-instance v6, Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/state/GTEmptyViewV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    sget v0, Lcom/gateio/biz/kline/R$string;->ticker_not_data:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lcom/gateio/lib/uikit/state/GTEmptyViewV3;->setTitleText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_3_v3:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;->tvPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;->tvAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;->tvOrderAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :cond_0
    return-void
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
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;
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
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViewModelObserver(Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrencyLiveData()Landroidx/lifecycle/LiveData;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)V

    .line 21
    .line 22
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$sam$androidx_lifecycle_Observer$0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrencyDetail()Landroidx/lifecycle/LiveData;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$2;-><init>(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)V

    .line 46
    .line 47
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$sam$androidx_lifecycle_Observer$0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->getHistoryOrderListLiveData()Landroidx/lifecycle/LiveData;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;-><init>(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)V

    .line 71
    .line 72
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$sam$androidx_lifecycle_Observer$0;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->getFinishLoadMoreLiveData()Landroidx/lifecycle/LiveData;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$4;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$4;-><init>(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)V

    .line 96
    .line 97
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$sam$androidx_lifecycle_Observer$0;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->_uiAdapter:Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->_uiAdapter:Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;

    .line 27
    .line 28
    new-instance v8, Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, v8

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/gateio/lib/uikit/state/GTEmptyViewV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    sget v2, Lcom/gateio/biz/kline/R$string;->ticker_not_data:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v2}, Lcom/gateio/lib/uikit/state/GTEmptyViewV3;->setTitleText(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/state/GTEmptyViewV3;->setSmallStyle()V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lcom/gateio/biz/kline/widget/ViewsKt;->addToFrameLayout(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    const/4 v4, -0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    sget-object v3, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 68
    .line 69
    const/16 v4, 0x36

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    move-result v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 85
    move-result v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    move-result v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 96
    .line 97
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    .line 109
    new-instance v1, Lcom/gateio/biz/kline/widget/BottomGapDecoration;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Lcom/gateio/biz/kline/widget/BottomGapDecoration;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->resetUI(Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V

    .line 131
    .line 132
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;->smartRefresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 133
    .line 134
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/history/a;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/premarket/history/a;-><init>(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 141
    return-void
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
.end method

.method public onOrderFilter(Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->setFilter(Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;)V

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
.end method

.method public onShowFilter()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->getFilter()Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    .line 35
    const/16 v13, 0x1ff

    .line 36
    const/4 v14, 0x0

    .line 37
    move-object v3, v2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v3 .. v14}, Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;->setHide_match_my_assets(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketFlutterRouter;->goPreMarketOrderFilter(Landroid/content/Context;Lcom/gateio/biz/kline/entity/KlineCurrencyPair;Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;)V

    .line 51
    return-void
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
.end method
