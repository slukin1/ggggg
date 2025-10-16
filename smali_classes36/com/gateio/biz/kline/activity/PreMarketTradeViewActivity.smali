.class public final Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;
.super Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;
.source "PreMarketTradeViewActivity.kt"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;
.implements Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper$PreMarketOrderGuideStepListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/moduleKline/kline/pre_market_trading_otc_detail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP<",
        "Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;",
        ">;",
        "Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;",
        "Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper$PreMarketOrderGuideStepListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J/\u0010\u001d\u001a\u0004\u0018\u0001H\u001e\"\n\u0008\u0000\u0010\u001e*\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020\tH\u0014J\u0010\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\tH\u0014J\u0012\u0010,\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0012\u0010/\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0008H\u0016J\u0010\u00102\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u00103\u001a\u00020\tH\u0016J\u0008\u00104\u001a\u00020\tH\u0002J\u0008\u00105\u001a\u00020\tH\u0002J\u0008\u00106\u001a\u00020\tH\u0002R&\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;",
        "Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;",
        "Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;",
        "Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;",
        "Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper$PreMarketOrderGuideStepListener;",
        "()V",
        "flutterCallback",
        "Lkotlin/Function3;",
        "",
        "",
        "flutterJumpMyOrder",
        "flutterPlayVideo",
        "mViewModel",
        "Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "tabNavigator",
        "Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;",
        "attachBaseContext",
        "newBase",
        "Landroid/content/Context;",
        "changeNightMode",
        "kNight",
        "",
        "customSetBottomVisible",
        "currencyDetail",
        "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
        "getPageFragment",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "viewpager",
        "Lcom/gateio/common/view/CustomViewpager;",
        "tag",
        "(Lcom/gateio/common/view/CustomViewpager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;",
        "initImmersionBar",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onDestroy",
        "onInitViewModelObserver",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViews",
        "onStepChanged",
        "nextStep",
        "refreshDayNight",
        "refreshDayNightModel",
        "refreshTitlePriceVisible",
        "resetUI",
        "showCreateOrderGuide",
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
        "SMAP\nPreMarketTradeViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreMarketTradeViewActivity.kt\ncom/gateio/biz/kline/activity/PreMarketTradeViewActivity\n+ 2 GTBaseMVVMActivity.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMActivity\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,389:1\n327#2,3:390\n332#2:406\n75#3,13:393\n1855#4,2:407\n*S KotlinDebug\n*F\n+ 1 PreMarketTradeViewActivity.kt\ncom/gateio/biz/kline/activity/PreMarketTradeViewActivity\n*L\n61#1:390,3\n61#1:406\n61#1:393,13\n153#1:407,2\n*E\n"
    }
.end annotation


# instance fields
.field private final flutterCallback:Lkotlin/jvm/functions/Function3;
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

.field private final flutterJumpMyOrder:Lkotlin/jvm/functions/Function3;
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

.field private final flutterPlayVideo:Lkotlin/jvm/functions/Function3;
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

.field private tabNavigator:Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 13
    .line 14
    const-class v3, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    .line 25
    new-instance v5, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$special$$inlined$viewModels$default$3;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$special$$inlined$viewModels$default$4;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$special$$inlined$viewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->mViewModel$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$flutterCallback$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$flutterCallback$1;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->flutterCallback:Lkotlin/jvm/functions/Function3;

    .line 50
    .line 51
    new-instance v0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$flutterPlayVideo$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$flutterPlayVideo$1;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->flutterPlayVideo:Lkotlin/jvm/functions/Function3;

    .line 57
    .line 58
    new-instance v0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$flutterJumpMyOrder$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$flutterJumpMyOrder$1;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->flutterJumpMyOrder:Lkotlin/jvm/functions/Function3;

    .line 64
    return-void
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

.method public static final synthetic access$customSetBottomVisible(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->customSetBottomVisible(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;

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

.method public static final synthetic access$getPageFragment(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Lcom/gateio/common/view/CustomViewpager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getPageFragment(Lcom/gateio/common/view/CustomViewpager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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
.end method

.method public static final synthetic access$refreshTitlePriceVisible(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->refreshTitlePriceVisible()V

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
.end method

.method public static final synthetic access$resetUI(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->resetUI()V

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
.end method

.method private final customSetBottomVisible(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->layoutBottomRoot:Lcom/gateio/biz/kline/widget/KlineMoveYFrameLayout;

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->Companion:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getStatus_code()Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, p1}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;->getByStatus(Ljava/lang/Integer;)Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v1, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->IN_PROGRESS:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/common/view/CustomViewpager;->getCurrentItem()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 47
    return-void
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
.end method

.method private final getPageFragment(Lcom/gateio/common/view/CustomViewpager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lcom/gateio/common/view/CustomViewpager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/gateio/common/view/CustomViewpager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;->getPositionByTag(Ljava/lang/String;)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-gez p2, :cond_2

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    instance-of p2, p1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    move-object v0, p1

    .line 30
    :catch_0
    :cond_3
    return-object v0
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

.method public static synthetic i(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->onInitViews$lambda$8$lambda$7(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V

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

.method public static synthetic j(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->onInitViews$lambda$8$lambda$3(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V

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

.method public static synthetic k(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->onInitViews$lambda$8$lambda$6(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->onInitViews$lambda$8$lambda$5(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V

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

.method public static synthetic m(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->onInitViews$lambda$8$lambda$4(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V

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

.method private static final onInitViews$lambda$8$lambda$3(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V
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
.end method

.method private static final onInitViews$lambda$8$lambda$4(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketFlutterRouter;->goPreMarketCurrencySwitch(Landroid/content/Context;)V

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
.end method

.method private static final onInitViews$lambda$8$lambda$5(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1, v0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketFlutterRouter;->goPreMarketOrders$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    return-void
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

.method private static final onInitViews$lambda$8$lambda$6(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketFlutterRouter;->goPreMarketHelpCenter(Landroid/content/Context;)V

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
.end method

.method private static final onInitViews$lambda$8$lambda$7(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketFlutterRouter;->premarketCreateOrder(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-void
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

.method private final refreshDayNight(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->isViewBindingInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;

    .line 13
    .line 14
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_bg_1_v3:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->klineStatusBg:Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->klineTitleView:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->klineTitleView:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->refreshDayNightStyle()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->initImmersionBar()V

    .line 37
    .line 38
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->alertPremarketTips:Lcom/gateio/biz/kline/widget/KlineCustomAlertViewV3;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/gateio/biz/kline/widget/KlineCustomAlertViewV3;->refreshDayNight()V

    .line 42
    .line 43
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->topTabLayout:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->tabNavigator:Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->bind()V

    .line 59
    .line 60
    :cond_0
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->layoutBottomRoot:Lcom/gateio/biz/kline/widget/KlineMoveYFrameLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->btnTrade:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomViewpager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    instance-of v1, v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;->getAllFragments()Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    instance-of v2, v1, Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p1}, Lcom/gateio/biz/kline/interfaceApi/KlineDayNightChangeInterface;->changeNightMode(Z)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    const-string/jumbo p1, "dark"

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    const-string/jumbo p1, "light"

    .line 128
    .line 129
    :goto_1
    const-string/jumbo v1, "darkMode"

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    sget-object p1, Lcom/gateio/biz/kline/entity/KLineFlutterAction;->ThemeMode:Lcom/gateio/biz/kline/entity/KLineFlutterAction;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 138
    :cond_4
    return-void
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
.end method

.method private final refreshTitlePriceVisible()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrencyDetail()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getShowTitlePriceData()Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->klineTitleView:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->Companion:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getStatus_code()Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;->isTradeProgressStatus(Ljava/lang/Integer;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v0}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->showPrice(Z)V

    .line 67
    :cond_2
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
.end method

.method private final resetUI()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->klineTitleView:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string/jumbo v3, ""

    .line 23
    .line 24
    const-string/jumbo v4, "--"

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->updatePair(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    iget-object v6, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->klineTitleView:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x7

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->updatePrice$default(Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 39
    .line 40
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->klineTitleView:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    .line 41
    .line 42
    sget-object v2, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->UNKNOWN:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->updateTagPreMarket(Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;)V

    .line 46
    .line 47
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->layoutBottomRoot:Lcom/gateio/biz/kline/widget/KlineMoveYFrameLayout;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 51
    .line 52
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->alertPremarketTips:Lcom/gateio/biz/kline/widget/KlineCustomAlertViewV3;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gateio/biz/kline/widget/KlineCustomAlertViewV3;->reset()V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->tabNavigator:Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, v5}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setCurrentIndex(I)V

    .line 64
    .line 65
    :goto_0
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v5}, Lcom/gateio/common/view/CustomViewpager;->setCurrentItem(IZ)V

    .line 69
    return-void
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

.method private final showCreateOrderGuide()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->getExchangeRightOrLeft()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const/high16 v3, 0x40c00000    # 6.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 18
    move-result v2

    .line 19
    .line 20
    new-instance v15, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV3;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->btnTrade:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 29
    .line 30
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_premarket_guide1:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;->TOP_RIGHT:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;->TOP_LEFT:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    .line 42
    :goto_0
    move-object v6, v1

    .line 43
    .line 44
    sget-object v7, Lcom/gateio/lib/uikit/widget/GTMaskView$Shaper;->ROUND_RECTANGLE:Lcom/gateio/lib/uikit/widget/GTMaskView$Shaper;

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const/high16 v3, 0x41000000    # 8.0f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_premarket_create_order:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    const/4 v1, 0x3

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v13

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    const/16 v16, 0xc70

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    move-object v3, v15

    .line 81
    .line 82
    move-object/from16 v18, v15

    .line 83
    move v15, v1

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v17}, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV3;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;Lcom/gateio/lib/uikit/widget/GTMaskView$Shaper;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    new-instance v1, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$showCreateOrderGuide$list$1$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$showCreateOrderGuide$list$1$1;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;I)V

    .line 92
    .line 93
    move-object/from16 v3, v18

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV3;->setGetWidth(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    new-instance v1, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$showCreateOrderGuide$list$1$2;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$showCreateOrderGuide$list$1$2;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV3;->setGetHeight(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v2, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;->setList(Ljava/util/List;)Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string/jumbo v3, "3"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;->setTotalPage(Ljava/lang/String;)Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_done:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    new-instance v4, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$showCreateOrderGuide$1;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v2}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$showCreateOrderGuide$1;-><init>(Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v4}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;->setNextButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;->setSkipButtonVisibleOrGone(Z)Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;->hideArrowLayout()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;->show()V

    .line 152
    return-void
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


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->changeNightMode(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->attachBaseContext(Landroid/content/Context;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public changeNightMode(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->refreshDayNight(Z)V

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
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected initImmersionBar()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->initImmersionBar()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_bg_1_v3:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 31
    return-void
    .line 32
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x30

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->changeNightMode(Z)V

    .line 24
    :goto_0
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;->INSTANCE:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;->removeStepListener(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper$PreMarketOrderGuideStepListener;)V

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;->preMarketChangeCurrency:Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->flutterCallback:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->removeListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 16
    .line 17
    sget-object v0, Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;->playVideo:Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->flutterPlayVideo:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->removeListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;->preMintJumpMyOrder:Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->flutterJumpMyOrder:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->removeListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 30
    return-void
    .line 31
    .line 32
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
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

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
    new-instance v0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$1;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$sam$androidx_lifecycle_Observer$0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrencyDetail()Landroidx/lifecycle/LiveData;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$2;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$sam$androidx_lifecycle_Observer$0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getPollingLiveData()Landroidx/lifecycle/LiveData;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$3;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$3;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 59
    .line 60
    new-instance v1, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$sam$androidx_lifecycle_Observer$0;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getNotifications()Landroidx/lifecycle/LiveData;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$4;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$4;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 80
    .line 81
    new-instance v1, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$sam$androidx_lifecycle_Observer$0;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getUiStockLiveData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$5;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$5;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 101
    .line 102
    new-instance v1, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$sam$androidx_lifecycle_Observer$0;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getShowTitlePriceData()Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance v0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$6;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$6;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 122
    .line 123
    new-instance v1, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$sam$androidx_lifecycle_Observer$0;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    return-void
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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;->INSTANCE:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;->addStepListener(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper$PreMarketOrderGuideStepListener;)V

    .line 6
    .line 7
    sget-object p1, Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;->preMarketChangeCurrency:Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->flutterCallback:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->addListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 13
    .line 14
    sget-object p1, Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;->playVideo:Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->flutterPlayVideo:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->addListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    sget-object p1, Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;->preMintJumpMyOrder:Lcom/gateio/biz/kline/message/PreMarketFlutterToNativeEvent;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->flutterJumpMyOrder:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->addListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "currency"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string/jumbo p1, ""

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->finish()V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v3, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p1, v5, v4, v5}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->setCurrency(Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->klineTitleView:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->setRightBtnVisible(Z)V

    .line 85
    .line 86
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->klineTitleView:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    .line 87
    .line 88
    new-instance v1, Lcom/gateio/biz/kline/activity/s0;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/activity/s0;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Lcom/gateio/biz/kline/activity/t0;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/activity/t0;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->setOnPairClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Lcom/gateio/biz/kline/activity/u0;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/activity/u0;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->setOnRightHistoryClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lcom/gateio/biz/kline/activity/v0;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/activity/v0;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->setOnRightMoreClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->btnTrade:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 124
    .line 125
    new-instance v1, Lcom/gateio/biz/kline/activity/w0;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/activity/w0;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->btnTrade:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 134
    .line 135
    const-string/jumbo v1, "\uea88"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setStartIcon(Ljava/lang/String;)V

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    sget v3, Lcom/gateio/biz/kline/R$string;->exchange_pre_market_otc_new:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    const-string/jumbo v3, "premarket_trade_fragment"

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_premint_currency_overview:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    const-string/jumbo v3, "premarket_about_fragment"

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_tab_news:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    const-string/jumbo v3, "premarket_news_fragment"

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    iget-object v3, p1, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lcom/gateio/common/view/CustomViewpager;->setTouchEnabled(Z)V

    .line 196
    .line 197
    iget-object v3, p1, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 198
    .line 199
    new-instance v4, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, v5, v1, v0, v6}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketKlineTabsAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 222
    .line 223
    iget-object v3, p1, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    move-result v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 231
    .line 232
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/gateio/common/view/CustomViewpager;->setTouchEnabled(Z)V

    .line 236
    .line 237
    new-instance v1, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setTitles(Ljava/util/List;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->createSecondaryTab()Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->topTabLayout:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setViewPager(Landroidx/viewpager/widget/ViewPager;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    iput-object v0, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->tabNavigator:Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->bind()V

    .line 268
    .line 269
    :cond_4
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 270
    .line 271
    new-instance v0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViews$1$6;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViews$1$6;-><init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/gateio/common/view/CustomViewpager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 278
    return-void
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

.method public onStepChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper$PreMarketOrderGuideStepListener$DefaultImpls;->onStepChanged(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper$PreMarketOrderGuideStepListener;Ljava/lang/String;)V

    .line 4
    .line 5
    const-string/jumbo v0, "GUIDE_STEP_CREATE_ORDER"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->showCreateOrderGuide()V

    .line 15
    :cond_0
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

.method public refreshDayNightModel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->refreshDayNightModel()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->refreshDayNight(Z)V

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
