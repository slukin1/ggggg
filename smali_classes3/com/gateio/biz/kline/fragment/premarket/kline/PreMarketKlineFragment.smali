.class public final Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "PreMarketKlineFragment.kt"

# interfaces
.implements Lcom/gateio/biz/kline/widget/PreMarketKlineTopView$PreMarketKlineTopViewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;",
        ">;",
        "Lcom/gateio/biz/kline/widget/PreMarketKlineTopView$PreMarketKlineTopViewCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0011\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0016H\u0016J\u0012\u0010!\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010$\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'H\u0016J(\u0010(\u001a\u00020\u00142\u001e\u0010)\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0*H\u0002J\u001a\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u00162\u0008\u0008\u0002\u0010/\u001a\u00020\'H\u0002J\u0008\u00100\u001a\u00020\u0014H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u00062"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;",
        "Lcom/gateio/biz/kline/widget/PreMarketKlineTopView$PreMarketKlineTopViewCallback;",
        "()V",
        "klineViewModel",
        "Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;",
        "getKlineViewModel",
        "()Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;",
        "klineViewModel$delegate",
        "Lkotlin/Lazy;",
        "mViewModel",
        "Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;",
        "mViewModel$delegate",
        "onChartViewEventListener",
        "com/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onChartViewEventListener$1",
        "Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onChartViewEventListener$1;",
        "changeNightMode",
        "",
        "kNight",
        "",
        "getKlineCoreFragment",
        "Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onExpandChange",
        "isExpand",
        "onInitViewModelObserver",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViews",
        "onKlineTimeStepChange",
        "step",
        "",
        "refreshKlineData",
        "it",
        "Lkotlin/Triple;",
        "",
        "Lcom/gateio/biz/kline/entity/NetPreMarketKline;",
        "refreshStart",
        "isStart",
        "timePeriod",
        "resetUI",
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
        "SMAP\nPreMarketKlineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreMarketKlineFragment.kt\ncom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,214:1\n302#2,3:215\n307#2:227\n302#2,3:228\n307#2:240\n172#3,9:218\n172#3,9:231\n*S KotlinDebug\n*F\n+ 1 PreMarketKlineFragment.kt\ncom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment\n*L\n33#1:215,3\n33#1:227\n35#1:228,3\n35#1:240\n33#1:218,9\n35#1:231,9\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final klineViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onChartViewEventListener:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onChartViewEventListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->Companion:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$Companion;

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
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    new-instance v3, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$2;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    new-instance v5, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$3;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$4;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 44
    .line 45
    const-class v1, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$5;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    new-instance v3, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$6;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    new-instance v4, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$7;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$8;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->klineViewModel$delegate:Lkotlin/Lazy;

    .line 79
    .line 80
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onChartViewEventListener$1;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onChartViewEventListener$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)V

    .line 84
    .line 85
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->onChartViewEventListener:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onChartViewEventListener$1;

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

.method public static final synthetic access$getKlineViewModel(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getKlineViewModel()Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;

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

.method public static final synthetic access$refreshStart(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;ZJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->refreshStart(ZJ)V

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
.end method

.method public static final synthetic access$resetUI(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->resetUI()V

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

.method private final getKlineCoreFragment()Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "tag_PreMarketTradingKlineFragment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v2, v0, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget v3, Lcom/gateio/biz/kline/R$id;->kline_fragment_container:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->onChartViewEventListener:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onChartViewEventListener$1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/router/page/IPreMarketKlineFragment;->setOnChartViewEventListener(Lcom/gateio/biz/base/listener/PreMarketMiniKLinePlatformViewEventListener;)V

    .line 42
    .line 43
    :cond_0
    check-cast v0, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;

    .line 44
    return-object v0
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
.end method

.method private final getKlineViewModel()Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->klineViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;

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

.method public static final newInstance()Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->Companion:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$Companion;->newInstance()Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

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

.method private final refreshKlineData(Lkotlin/Triple;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketKline;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getKlineCoreFragment()Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getKlineViewModel()Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->getCurrentPriceDecimal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;->initDecimal(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getKlineViewModel()Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->getCurrentKlineStep()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    const-wide/32 v3, 0x15180

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-string/jumbo v1, "MM-dd"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string/jumbo v1, "MM-dd HH:mm"

    .line 46
    .line 47
    :goto_0
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_premarket_avg_order_price:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string/jumbo v2, ""

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getKlineViewModel()Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->getCurrentVolumeDecimal()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->convertNetPreMarketKline(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/gateio/biz/base/model/PreMarketKlineData;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getKlineCoreFragment()Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, p1}, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;->updateKlineData(Lcom/gateio/biz/base/model/PreMarketKlineData;ZZ)V

    .line 95
    return-void
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

.method private final refreshStart(ZJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->layoutCountDown:Lcom/gateio/common/view/CornerLinearLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->klineTopView:Lcom/gateio/biz/kline/widget/PreMarketKlineTopView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/widget/PreMarketKlineTopView;->setVisibility(I)V

    .line 22
    .line 23
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->countdownV3:Lcom/gateio/lib/uikit/countdown/GTCountDownV3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->stopCountDown()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->layoutCountDown:Lcom/gateio/common/view/CornerLinearLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->klineFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->klineTopView:Lcom/gateio/biz/kline/widget/PreMarketKlineTopView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/gateio/biz/kline/widget/PreMarketKlineTopView;->setVisibility(I)V

    .line 43
    .line 44
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->countdownV3:Lcom/gateio/lib/uikit/countdown/GTCountDownV3;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->setMillions(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->setGrayStyle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->startCountDown()V

    .line 54
    .line 55
    new-instance p2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$refreshStart$1$1$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$refreshStart$1$1$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->setTimerFinish(Lkotlin/jvm/functions/Function0;)V

    .line 62
    :goto_0
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
.end method

.method static synthetic refreshStart$default(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->refreshStart(ZJ)V

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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method private final resetUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->klineTopView:Lcom/gateio/biz/kline/widget/PreMarketKlineTopView;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/PreMarketKlineTopView;->reset(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getKlineCoreFragment()Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;->reset()V

    .line 20
    return-void
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


# virtual methods
.method public final changeNightMode(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->layoutRoot:Lcom/gateio/common/view/CornerLinearLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_divider_5_v3:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeColor(I)V

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->klineTopView:Lcom/gateio/biz/kline/widget/PreMarketKlineTopView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/PreMarketKlineTopView;->changeNightMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getKlineCoreFragment()Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;->changeNightMode(Z)V

    .line 40
    :cond_0
    return-void
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
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;
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

    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->countdownV3:Lcom/gateio/lib/uikit/countdown/GTCountDownV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->stopCountDown()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onExpandChange(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->klineFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getKlineCoreFragment()Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;->setVisible()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->klineFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    return-void
    .line 37
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
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

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
    new-instance v1, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)V

    .line 21
    .line 22
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

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
    new-instance v1, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$2;-><init>(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)V

    .line 46
    .line 47
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getPollingLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v1, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$3;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$3;-><init>(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)V

    .line 71
    .line 72
    new-instance v2, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    return-void
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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getKlineViewModel()Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;

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
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->tabDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setHeight(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->klineTopView:Lcom/gateio/biz/kline/widget/PreMarketKlineTopView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/gateio/biz/kline/widget/PreMarketKlineTopView;->setCallback(Lcom/gateio/biz/kline/widget/PreMarketKlineTopView$PreMarketKlineTopViewCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getKlineCoreFragment()Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;

    .line 38
    return-void
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
.end method

.method public onKlineTimeStepChange(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getKlineViewModel()Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->setCurrentKlineStep(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->getKlineCoreFragment()Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;->reset()V

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
