.class public Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;
.super Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMDialogFragmentCompatMVP;
.source "MarketTradeSelectRootFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMDialogFragmentCompatMVP<",
        "Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u00101\u001a\u000202J\u0008\u00103\u001a\u0004\u0018\u000104J\u0006\u00105\u001a\u00020\rJ\u0008\u00106\u001a\u00020\u0007H\u0014J\u001a\u00107\u001a\u00020\u00022\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0014J\u0008\u0010<\u001a\u00020\u0007H\u0016J\u0012\u0010=\u001a\u00020\u00072\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0008\u0010@\u001a\u00020\u0007H\u0016J\u0012\u0010A\u001a\u00020\u00072\u0008\u0010B\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010C\u001a\u00020\u0007H\u0003J\u0008\u0010D\u001a\u00020\u0007H\u0015J\u0008\u0010E\u001a\u00020\u0007H\u0016J\u0008\u0010F\u001a\u00020\u0007H\u0016J\u0012\u0010G\u001a\u00020\u00072\u0008\u0010H\u001a\u0004\u0018\u00010&H\u0002R(\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00168TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010&X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\u000e\u0010.\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;",
        "Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMDialogFragmentCompatMVP;",
        "Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;",
        "()V",
        "getSkipInterceptView",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "getGetSkipInterceptView",
        "()Lkotlin/jvm/functions/Function1;",
        "setGetSkipInterceptView",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isDialog",
        "",
        "()Z",
        "setDialog",
        "(Z)V",
        "isModeVoucher",
        "setModeVoucher",
        "isTestNet",
        "setTestNet",
        "mDefaultTabFragment",
        "Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;",
        "getMDefaultTabFragment",
        "()Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;",
        "mDefaultTabFragment$delegate",
        "Lkotlin/Lazy;",
        "mSearchFragment",
        "Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;",
        "getMSearchFragment",
        "()Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;",
        "mSearchFragment$delegate",
        "mViewModel",
        "Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;",
        "mViewModel$delegate",
        "marketTradeSelectGateMode",
        "",
        "getMarketTradeSelectGateMode",
        "()Ljava/lang/String;",
        "setMarketTradeSelectGateMode",
        "(Ljava/lang/String;)V",
        "marketType",
        "getMarketType",
        "setMarketType",
        "searchFragmentAdding",
        "searchKeywordJob",
        "Lkotlinx/coroutines/Job;",
        "getAppBarTop",
        "",
        "getCurrentActiveRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getSearchFragmentIsActive",
        "initEvent",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "setSearchInputText",
        "text",
        "showMarketSelectSearch",
        "showMarketSelectTab",
        "showUIForSubmitLoadingDismiss",
        "showUIForSubmitLoadingShow",
        "updateSearchKeywordEvent",
        "keyword",
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
        "SMAP\nMarketTradeSelectRootFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketTradeSelectRootFragment.kt\ncom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment\n+ 2 GTBaseMVVMDialogFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,357:1\n302#2,3:358\n307#2:370\n172#3,9:361\n*S KotlinDebug\n*F\n+ 1 MarketTradeSelectRootFragment.kt\ncom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment\n*L\n44#1:358,3\n44#1:370\n44#1:361,9\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GT_USDT_SHOW_TEXT:Ljava/lang/String; = "GT/USDT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private getSkipInterceptView:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDialog:Z

.field private isModeVoucher:Z

.field private isTestNet:Z

.field private final mDefaultTabFragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSearchFragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketTradeSelectGateMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private searchFragmentAdding:Z

.field private searchKeywordJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->Companion:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$Companion;

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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMDialogFragmentCompatMVP;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 6
    .line 7
    const-class v1, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$special$$inlined$activityViewModels$default$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    new-instance v3, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$special$$inlined$activityViewModels$default$2;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    new-instance v4, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$special$$inlined$activityViewModels$default$3;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$special$$inlined$activityViewModels$default$4;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$mDefaultTabFragment$2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$mDefaultTabFragment$2;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->mDefaultTabFragment$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$mSearchFragment$2;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$mSearchFragment$2;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->mSearchFragment$delegate:Lkotlin/Lazy;

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

.method public static synthetic a(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->initEvent$lambda$5$lambda$3(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

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

.method public static final synthetic access$getMSearchFragment(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMSearchFragment()Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

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

.method public static final synthetic access$setSearchFragmentAdding$p(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->searchFragmentAdding:Z

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

.method public static final synthetic access$showMarketSelectSearch(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->showMarketSelectSearch()V

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

.method public static final synthetic access$updateSearchKeywordEvent(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->updateSearchKeywordEvent(Ljava/lang/String;)V

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

.method public static synthetic b(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->initEvent$lambda$5$lambda$4(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;Landroid/view/View;Z)V

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

.method private final getMSearchFragment()Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->mSearchFragment$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

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

.method private static final initEvent$lambda$5$lambda$3(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
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

.method private static final initEvent$lambda$5$lambda$4(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/market/util/MarketUtil;->isSearchingMarketSelect()Landroidx/lifecycle/MutableLiveData;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketUtil;->isSearchingMarketSelect()Landroidx/lifecycle/MutableLiveData;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 36
    :goto_0
    return-void
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

.method private final showMarketSelectSearch()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->searchFragmentAdding:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "Market_Trade_Search_Fragment"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMSearchFragment()Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string/jumbo v3, "[MarketTradeSelectRootFragment], [showMarketSelectSearch], remove mSearchFragment"

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    const/16 v7, 0xe

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMDefaultTabFragment()Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMDefaultTabFragment()Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMSearchFragment()Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    new-instance v3, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$showMarketSelectSearch$1$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$showMarketSelectSearch$1$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->searchFragmentAdding:Z

    .line 104
    .line 105
    const-string/jumbo v3, "[MarketTradeSelectRootFragment], [showMarketSelectSearch], add mSearchFragment"

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    const/16 v7, 0xe

    .line 111
    const/4 v8, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->marketSelectContainer:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMSearchFragment()Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_3
    const-string/jumbo v4, "[MarketTradeSelectRootFragment], [showMarketSelectSearch], show mSearchFragment"

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    .line 141
    const/16 v8, 0xe

    .line 142
    const/4 v9, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMSearchFragment()Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 156
    return-void
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

.method private final updateSearchKeywordEvent(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->searchKeywordJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    new-instance v6, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$updateSearchKeywordEvent$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, p1, v1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$updateSearchKeywordEvent$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->searchKeywordJob:Lkotlinx/coroutines/Job;

    .line 32
    return-void
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
.method public final getAppBarTop()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMSearchFragment()Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->getAppBarTop()I

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final getCurrentActiveRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMSearchFragment()Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMSearchFragment()Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMSearchFragment()Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMDefaultTabFragment()Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .line 47
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    return-object v0
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

.method public final getGetSkipInterceptView()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getSkipInterceptView:Lkotlin/jvm/functions/Function1;

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

.method protected getMDefaultTabFragment()Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->mDefaultTabFragment$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMViewModel()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMViewModel()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketTradeSelectGateMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->marketTradeSelectGateMode:Ljava/lang/String;

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

.method protected final getMarketType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->marketType:Ljava/lang/String;

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

.method public final getSearchFragmentIsActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMSearchFragment()Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 8
    move-result v0

    .line 9
    return v0
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

.method protected initEvent()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->isSearchingMarketSelect()Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)V

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$sam$androidx_lifecycle_Observer$0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lcom/gateio/biz/market/ui_market/trade_select/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/trade_select/a;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 40
    .line 41
    new-instance v2, Lcom/gateio/biz/market/ui_market/trade_select/b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/trade_select/b;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 48
    .line 49
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 50
    .line 51
    new-instance v2, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$2$3;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$2$3;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setOnTextChangeListener(Lcom/gateio/lib/uikit/search/GTSearchV5$OnTextChangeListener;)V

    .line 58
    .line 59
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 60
    .line 61
    new-instance v2, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$2$4;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$2$4;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setOnSearchListener(Lcom/gateio/lib/uikit/search/GTSearchV5$OnSearchListener;)V

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 70
    .line 71
    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$2$5;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$2$5;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setOnDeleteClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 78
    return-void
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

.method public final isDialog()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->isDialog:Z

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

.method protected final isModeVoucher()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->isModeVoucher:Z

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

.method protected final isTestNet()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->isTestNet:Z

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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;
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

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->updateSearchKeywordEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->isSearchingMarketSelect()Landroidx/lifecycle/MutableLiveData;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getMSearchKey()Landroidx/lifecycle/MutableLiveData;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "MARKET_TRADE_SELECT_DIALOG"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->isDialog:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v2, "isModeVoucher"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->isModeVoucher:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string/jumbo v2, "market_type"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p1, v1

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->marketType:Ljava/lang/String;

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-string/jumbo v3, "DELIVERY_TEST_NET"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string/jumbo v3, "CONTRACT_TEST_NET"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    :cond_3
    const/4 p1, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    .line 86
    :goto_3
    iput-boolean p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->isTestNet:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const-string/jumbo v3, "MARKET_TRADE_SELECT_GATE_MODE"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object p1, v1

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->marketTradeSelectGateMode:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p1, Lcom/gateio/biz/base/utils/ExchangeHeaderUtils;->INSTANCE:Lcom/gateio/biz/base/utils/ExchangeHeaderUtils;

    .line 109
    .line 110
    iget-boolean v3, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->isModeVoucher:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lcom/gateio/biz/base/utils/ExchangeHeaderUtils;->addMarketSelectHeader(Z)V

    .line 114
    .line 115
    sget-object v3, Lcom/gateio/biz/market/util/MarketTradeSelectHeaderUtils;->INSTANCE:Lcom/gateio/biz/market/util/MarketTradeSelectHeaderUtils;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->marketTradeSelectGateMode:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lcom/gateio/biz/market/util/MarketTradeSelectHeaderUtils;->addMarketSelectHeader(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-boolean v3, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->isTestNet:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcom/gateio/biz/base/utils/ExchangeHeaderUtils;->addFuturesTestNetHeader(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMViewModel()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    sget-object v3, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->Companion:Lcom/gateio/biz/market/service/model/MarketTabsEnum$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    const-string/jumbo v1, "market_tabs_enum"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v3, v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum$Companion;->getByType(Ljava/lang/String;)Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->setMMarketTabsEnum(Lcom/gateio/biz/market/service/model/MarketTabsEnum;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMViewModel()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->getMMarketTabsEnum()Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_APP_TRADE_V2:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 161
    .line 162
    if-ne p1, v1, :cond_7

    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->isTestNet:Z

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    sget-object p1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketUtil;->isShowDefaultSearchHint()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    const/4 p1, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const/4 p1, 0x0

    .line 178
    .line 179
    :goto_5
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->marketType:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;->SPOT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->marketType:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;->MARGIN:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_8
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->marketType:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    sget p1, Lcom/gateio/biz/market/R$string;->market_trade_select_search_hint_combined:I

    .line 225
    const/4 v1, 0x2

    .line 226
    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    sget v3, Lcom/gateio/biz/market/R$string;->market_trade_select_search_hint_fire:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    aput-object v3, v1, v0

    .line 236
    .line 237
    sget v3, Lcom/gateio/biz/market/R$string;->market_trade_select_search_hint:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    aput-object v3, v1, v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    check-cast v1, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setHint(Ljava/lang/String;)V

    .line 259
    goto :goto_7

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 268
    .line 269
    const-string/jumbo v1, "GT/USDT"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setHint(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->initEvent()V

    .line 276
    .line 277
    const-string/jumbo p1, ""

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->updateSearchKeywordEvent(Ljava/lang/String;)V

    .line 281
    .line 282
    sget-object p1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketUtil;->isSearchingMarketSelect()Landroidx/lifecycle/MutableLiveData;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 306
    .line 307
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->isDialog:Z

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 312
    .line 313
    const/16 v1, 0xc

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 321
    move-result v0

    .line 322
    .line 323
    :cond_b
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    return-void
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

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

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

.method public final setDialog(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->isDialog:Z

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

.method public final setGetSkipInterceptView(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getSkipInterceptView:Lkotlin/jvm/functions/Function1;

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

.method public final setMarketTradeSelectGateMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->marketTradeSelectGateMode:Ljava/lang/String;

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

.method protected final setMarketType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->marketType:Ljava/lang/String;

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

.method protected final setModeVoucher(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->isModeVoucher:Z

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

.method public setSearchInputText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setEditText(Ljava/lang/String;)V

    .line 16
    return-void
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

.method protected final setTestNet(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->isTestNet:Z

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

.method protected showMarketSelectTab()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "MARKET_TRADE_SELECT_TAB_Fragment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMDefaultTabFragment()Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string/jumbo v3, "[MarketTradeSelectRootFragment], [showMarketSelectSearch], remove mDefaultTabFragment"

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    const/16 v7, 0xe

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMSearchFragment()Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMSearchFragment()Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMDefaultTabFragment()Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string/jumbo v3, "[MarketTradeSelectRootFragment], [showMarketSelectSearch], add mDefaultTabFragment"

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    const/16 v7, 0xe

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->marketSelectContainer:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMDefaultTabFragment()Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    const-string/jumbo v4, "[MarketTradeSelectRootFragment], [showMarketSelectSearch], show mDefaultTabFragment"

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    .line 121
    const/16 v8, 0xe

    .line 122
    const/4 v9, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMDefaultTabFragment()Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 136
    return-void
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

.method public showUIForSubmitLoadingDismiss()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public showUIForSubmitLoadingShow()V
    .locals 0

    .line 1
    return-void
    .line 2
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
