.class public final Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "PreMarketBuySellOrderFragment.kt"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;
.implements Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;",
        ">;",
        "Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;",
        "Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u00017B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\u001a\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010$\u001a\u00020\u000bH\u0016J\u0012\u0010%\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020-H\u0002J\u001e\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020002H\u0002J\u0008\u00103\u001a\u00020\u000bH\u0016J\u0010\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u000206H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00068"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;",
        "Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;",
        "Lcom/gateio/biz/kline/fragment/premarket/order/IFilter;",
        "()V",
        "_uiAdapter",
        "Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;",
        "flutterOrderCallback",
        "Lkotlin/Function3;",
        "",
        "",
        "mViewModel",
        "Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;",
        "getViewModel",
        "()Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;",
        "viewModel$delegate",
        "appendPairHolderFromString",
        "strRes",
        "",
        "append",
        "changeNightMode",
        "kNight",
        "",
        "initObservable",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOrderFilter",
        "mPreMarketOrderFilter",
        "Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;",
        "onPageSortChanged",
        "sort",
        "Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;",
        "onPageSortClick",
        "view",
        "Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;",
        "sortLabels",
        "",
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
        "SMAP\nPreMarketBuySellOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreMarketBuySellOrderFragment.kt\ncom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n302#2,3:214\n307#2:226\n290#2,4:227\n296#2:246\n172#3,9:217\n106#3,15:231\n157#4,8:247\n1855#5,2:255\n1855#5,2:257\n*S KotlinDebug\n*F\n+ 1 PreMarketBuySellOrderFragment.kt\ncom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment\n*L\n39#1:214,3\n39#1:226\n40#1:227,4\n40#1:246\n39#1:217,9\n40#1:231,15\n78#1:247,8\n87#1:255,2\n106#1:257,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _uiAdapter:Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flutterOrderCallback:Lkotlin/jvm/functions/Function3;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->Companion:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$Companion;

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
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 6
    .line 7
    const-class v1, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$activityViewModels$default$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    new-instance v3, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$activityViewModels$default$2;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    new-instance v5, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$activityViewModels$default$3;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$activityViewModels$default$4;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$viewModels$default$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 47
    .line 48
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 49
    .line 50
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 51
    .line 52
    new-instance v3, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$viewModels$default$2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-class v2, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    new-instance v3, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$viewModels$default$3;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 71
    .line 72
    new-instance v5, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$viewModels$default$4;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v4, v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 76
    .line 77
    new-instance v4, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$viewModels$default$5;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v3, v5, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$viewModels$default$6;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance v0, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;-><init>()V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->_uiAdapter:Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;

    .line 102
    .line 103
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$flutterOrderCallback$1;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$flutterOrderCallback$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;)V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->flutterOrderCallback:Lkotlin/jvm/functions/Function3;

    .line 109
    return-void
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

.method public static synthetic a(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->onInitViews$lambda$7$lambda$5$lambda$4(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;Ljava/util/List;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;

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

.method public static final synthetic access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;)Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

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

.method public static final synthetic access$get_uiAdapter$p(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;)Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->_uiAdapter:Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;

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

.method public static final synthetic access$resetUI(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->resetUI(Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V

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

.method private final appendPairHolderFromString(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo p1, "%s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const/16 v3, 0x28

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 p2, 0x29

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    aput-object p2, v1, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
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

.method public static synthetic b(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->onInitViews$lambda$7$lambda$6(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

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

.method private final getViewModel()Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

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

.method private final initObservable()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrencyLiveData()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$sam$androidx_lifecycle_Observer$0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrencyDetail()Landroidx/lifecycle/LiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$2;-><init>(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;)V

    .line 43
    .line 44
    new-instance v3, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$sam$androidx_lifecycle_Observer$0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->getFinishLoadMoreLiveData()Landroidx/lifecycle/LiveData;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$3;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$3;-><init>(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;)V

    .line 68
    .line 69
    new-instance v3, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$sam$androidx_lifecycle_Observer$0;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->getOrderListLiveData()Landroidx/lifecycle/LiveData;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$4;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$4;-><init>(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;)V

    .line 93
    .line 94
    new-instance v3, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$sam$androidx_lifecycle_Observer$0;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    return-void
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

.method public static final newInstance(Z)Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->Companion:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$Companion;->newInstance(Z)Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;

    .line 6
    move-result-object p0

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

.method private static final onInitViews$lambda$7$lambda$5$lambda$4(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->onPageSortClick(Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;Ljava/util/List;)V

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
.end method

.method private static final onInitViews$lambda$7$lambda$6(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->loadMore()V

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

.method private final onPageSortChanged(Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->setPreMarketSort(Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;)V

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

.method private final onPageSortClick(Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;->Companion:Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->getSortTag()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->switchSortType()Lcom/gateio/gateio/bean/SortType;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$Companion;->newInstance(ILcom/gateio/gateio/bean/SortType;)Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->clearSortType()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->onPageSortChanged(Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;)V

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
.end method

.method private final resetUI(Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->tvPriceS:Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;

    .line 9
    .line 10
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_premarket_price:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getExchange()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v3}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->appendPairHolderFromString(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->setLabelText(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->tvAmountS:Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;

    .line 24
    .line 25
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_premarket_amount:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v3}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->appendPairHolderFromString(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->setLabelText(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->tvOrderAmountS:Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;

    .line 39
    .line 40
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_premarket_order_amount:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getExchange()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, p1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->appendPairHolderFromString(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->setLabelText(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->tvPriceS:Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->clearSortType()V

    .line 57
    .line 58
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->tvOrderAmountS:Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->clearSortType()V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->_uiAdapter:Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->_uiAdapter:Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->getOrderAllType()Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->setOrderAllType(Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;)V

    .line 85
    .line 86
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->smartRefresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->smartRefresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 96
    return-void
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
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->_uiAdapter:Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;

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
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->tvPriceS:Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->refreshDayNight()V

    .line 52
    .line 53
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->tvAmountS:Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->refreshDayNight()V

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->tvOrderAmountS:Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->refreshDayNight()V

    .line 62
    :cond_0
    return-void
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
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;
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

    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;

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
    sget-object v0, Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;->markerDealOrder:Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->flutterOrderCallback:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->removeListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v3, "isBuy"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlinePreMarketFilterEnum;->BUY:Lcom/gateio/biz/kline/utlis/KlinePreMarketFilterEnum;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlinePreMarketFilterEnum;->SELL:Lcom/gateio/biz/kline/utlis/KlinePreMarketFilterEnum;

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->setCurrentOrderFilter(Lcom/gateio/biz/kline/utlis/KlinePreMarketFilterEnum;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->_uiAdapter:Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;

    .line 55
    .line 56
    new-instance v10, Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v4, v10

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/gateio/lib/uikit/state/GTEmptyViewV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    sget v4, Lcom/gateio/biz/kline/R$string;->ticker_not_data:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v4}, Lcom/gateio/lib/uikit/state/GTEmptyViewV3;->setTitleText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Lcom/gateio/lib/uikit/state/GTEmptyViewV3;->setSmallStyle()V

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lcom/gateio/biz/kline/widget/ViewsKt;->addToFrameLayout(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    const/4 v6, -0x1

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    sget-object v5, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 96
    .line 97
    const/16 v6, 0x36

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 105
    move-result v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    move-result v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 113
    move-result v9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    move-result v10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v8, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    .line 128
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    .line 140
    new-instance v3, Lcom/gateio/common/view/Divider;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    sget v7, Lcom/gateio/biz/kline/R$color;->transparent:I

    .line 147
    .line 148
    const/16 v8, 0xc

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v8}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 156
    move-result v8

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4, v7, v8}, Lcom/gateio/common/view/Divider;-><init>(Landroid/content/Context;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 163
    .line 164
    new-instance v3, Lcom/gateio/biz/kline/widget/BottomGapDecoration;

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v4}, Lcom/gateio/biz/kline/widget/BottomGapDecoration;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 179
    .line 180
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->tvAmountS:Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->hideSortIcon()V

    .line 184
    const/4 v0, 0x2

    .line 185
    .line 186
    new-array v0, v0, [Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;

    .line 187
    .line 188
    iget-object v3, p1, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->tvPriceS:Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;

    .line 189
    .line 190
    aput-object v3, v0, v2

    .line 191
    .line 192
    iget-object v2, p1, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->tvOrderAmountS:Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;

    .line 193
    .line 194
    aput-object v2, v0, v1

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v0

    .line 199
    move-object v1, v0

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Iterable;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->clearSortType()V

    .line 221
    .line 222
    new-instance v3, Lcom/gateio/biz/kline/fragment/premarket/order/a;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, p0, v2, v0}, Lcom/gateio/biz/kline/fragment/premarket/order/a;-><init>(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    goto :goto_2

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->resetUI(Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V

    .line 241
    .line 242
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentPreBuySellOrderBinding;->smartRefresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 243
    .line 244
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/order/b;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/b;-><init>(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->initObservable()V

    .line 254
    return-void
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
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->setFilter(Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;)V

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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->getViewModel()Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->getFilter()Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketFlutterRouter;->goPreMarketOrderFilter(Landroid/content/Context;Lcom/gateio/biz/kline/entity/KlineCurrencyPair;Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
