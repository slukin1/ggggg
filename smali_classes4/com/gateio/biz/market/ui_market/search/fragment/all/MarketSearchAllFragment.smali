.class public final Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "MarketSearchAllFragment.kt"

# interfaces
.implements Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;
.implements Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;",
        ">;",
        "Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001AB\u0005\u00a2\u0006\u0002\u0010\u0005JH\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010+2\u0008\u0010/\u001a\u0004\u0018\u00010+2\u0008\u00100\u001a\u0004\u0018\u00010+H\u0016J\u0010\u00101\u001a\u00020(2\u0006\u0010)\u001a\u00020!H\u0016J \u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0002J\u001a\u00105\u001a\u00020\u00022\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0014J\u0012\u0010:\u001a\u00020(2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010=\u001a\u00020(2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010>\u001a\u00020(H\u0016J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008$\u0010%\u00a8\u0006B"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;",
        "Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;",
        "()V",
        "announceAdapter",
        "Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;",
        "clickMoreListener",
        "Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;",
        "concatAdapter",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "futuresSubjectService",
        "Lcom/gateio/biz/base/router/provider/FuturesSubjectService;",
        "getFuturesSubjectService",
        "()Lcom/gateio/biz/base/router/provider/FuturesSubjectService;",
        "futuresSubjectService$delegate",
        "Lkotlin/Lazy;",
        "kLinePairSubjectService",
        "Lcom/gateio/klineservice/KLinePairSubjectService;",
        "getKLinePairSubjectService",
        "()Lcom/gateio/klineservice/KLinePairSubjectService;",
        "kLinePairSubjectService$delegate",
        "mTickerAdapter",
        "Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;",
        "mViewModel",
        "Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;",
        "mViewModel$delegate",
        "noticeAdapter",
        "Lcom/gateio/biz/market/adapter/SearchNoticeAdapter;",
        "positionNotify",
        "",
        "transSubjectService",
        "Lcom/gateio/biz/base/router/provider/TransSubjectService;",
        "getTransSubjectService",
        "()Lcom/gateio/biz/base/router/provider/TransSubjectService;",
        "transSubjectService$delegate",
        "addFavorite",
        "",
        "position",
        "currencyType",
        "",
        "exchangeType",
        "type",
        "pair",
        "settle",
        "business_id",
        "clickCoinDetail",
        "forResult",
        "",
        "isContract",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onInitData",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViews",
        "onResume",
        "setClickMoreListener",
        "listener",
        "onClickMoreListener",
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
        "SMAP\nMarketSearchAllFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketSearchAllFragment.kt\ncom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n290#2,4:321\n296#2:340\n106#3,15:325\n1#4:341\n*S KotlinDebug\n*F\n+ 1 MarketSearchAllFragment.kt\ncom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment\n*L\n55#1:321,4\n55#1:340\n55#1:325,15\n*E\n"
    }
.end annotation


# instance fields
.field private announceAdapter:Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;

.field private clickMoreListener:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

.field private final futuresSubjectService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kLinePairSubjectService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTickerAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noticeAdapter:Lcom/gateio/biz/market/adapter/SearchNoticeAdapter;

.field private positionNotify:I

.field private final transSubjectService$delegate:Lkotlin/Lazy;
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
    new-instance v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v5, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    const/4 v0, -0x1

    .line 59
    .line 60
    iput v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->positionNotify:I

    .line 61
    .line 62
    sget-object v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$transSubjectService$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$transSubjectService$2;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->transSubjectService$delegate:Lkotlin/Lazy;

    .line 69
    .line 70
    sget-object v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$futuresSubjectService$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$futuresSubjectService$2;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->futuresSubjectService$delegate:Lkotlin/Lazy;

    .line 77
    .line 78
    sget-object v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$kLinePairSubjectService$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$kLinePairSubjectService$2;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->kLinePairSubjectService$delegate:Lkotlin/Lazy;

    .line 85
    return-void
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

.method public static synthetic a(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->onInitData$lambda$1(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;Landroidx/core/widget/NestedScrollView;IIII)V

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
.end method

.method public static final synthetic access$getClickMoreListener$p(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;)Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->clickMoreListener:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$getMTickerAdapter$p(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;)Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->mTickerAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final forResult(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string/jumbo v1, "forResult"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string/jumbo v3, "extra_currencytype"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string/jumbo v2, "extra_exchangetype"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string/jumbo p3, "extra_boolean"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    const/16 p1, 0x1b5a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 74
    :cond_2
    :goto_0
    return v1
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

.method private final getFuturesSubjectService()Lcom/gateio/biz/base/router/provider/FuturesSubjectService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->futuresSubjectService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

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

.method private final getKLinePairSubjectService()Lcom/gateio/klineservice/KLinePairSubjectService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->kLinePairSubjectService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/klineservice/KLinePairSubjectService;

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

.method private final getTransSubjectService()Lcom/gateio/biz/base/router/provider/TransSubjectService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->transSubjectService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/TransSubjectService;

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

.method private static final onInitData$lambda$1(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/content/Context;)V

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
.end method


# virtual methods
.method public addFavorite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-instance v10, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$addFavorite$1;

    .line 34
    move-object v0, p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v10, p0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$addFavorite$1;-><init>(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;)V

    .line 38
    move v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    move-object/from16 v8, p6

    .line 46
    .line 47
    move-object/from16 v9, p7

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v10}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->addFavorite(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string/jumbo v2, "/moduleLogin/activity/login"

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    const/16 v6, 0x1c

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object p1, v1

    .line 66
    move-object p2, v2

    .line 67
    move-object p3, v3

    .line 68
    move-object p4, v4

    .line 69
    .line 70
    move-object/from16 p5, v5

    .line 71
    .line 72
    move/from16 p6, v6

    .line 73
    .line 74
    move-object/from16 p7, v7

    .line 75
    .line 76
    .line 77
    invoke-static/range {p1 .. p7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void

    .line 79
    :cond_2
    :goto_1
    move-object v0, p0

    .line 80
    return-void
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
.end method

.method public synthetic bindToActiveChanged()Lio/reactivex/rxjava3/core/e0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/delegate/g;->a(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;)Lio/reactivex/rxjava3/core/e0;

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

.method public synthetic bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/delegate/g;->b(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

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

.method public synthetic bindUntilEvent(Lcom/trello/rxlifecycle4/android/FragmentEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gateio/biz/base/delegate/g;->c(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;Lcom/trello/rxlifecycle4/android/FragmentEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/gateio/biz/base/delegate/g;->d(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public clickCoinDetail(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->positionNotify:I

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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lifecycle()Lio/reactivex/rxjava3/core/y;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/delegate/g;->e(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;)Lio/reactivex/rxjava3/core/y;

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;
    .locals 0
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
    invoke-static {p1}, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/a;-><init>(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->interval(J)Lio/reactivex/rxjava3/core/y;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$1;-><init>(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;)V

    .line 39
    .line 40
    sget-object v1, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$2;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 44
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
    .locals 82
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchRelated()Lcom/gateio/biz/market/repository/model/SearchRelated;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchRelated()Lcom/gateio/biz/market/repository/model/SearchRelated;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchRelated;->getList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_4

    .line 2
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutRelated:Lcom/gateio/biz/market/databinding/MarketSearchViewRelatedBinding;

    invoke-virtual {v2}, Lcom/gateio/biz/market/databinding/MarketSearchViewRelatedBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutRelated:Lcom/gateio/biz/market/databinding/MarketSearchViewRelatedBinding;

    iget-object v7, v2, Lcom/gateio/biz/market/databinding/MarketSearchViewRelatedBinding;->rvRelated:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v8

    .line 4
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x0

    .line 5
    new-instance v11, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;

    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchRelated()Lcom/gateio/biz/market/repository/model/SearchRelated;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchRelated;->getList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v6

    :goto_3
    invoke-direct {v11, v2}, Lcom/gateio/biz/market/adapter/MarketSearchRelatedAdapter;-><init>(Ljava/util/List;)V

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v7 .. v14}, Lcom/gateio/biz/market/util/ExtensionsKt;->setup$default(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;ILjava/lang/Object;)V

    goto :goto_5

    .line 7
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutRelated:Lcom/gateio/biz/market/databinding/MarketSearchViewRelatedBinding;

    invoke-virtual {v2}, Lcom/gateio/biz/market/databinding/MarketSearchViewRelatedBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getSpot()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v6

    :goto_6
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v7, 0x1

    :goto_8
    const/4 v8, 0x5

    if-nez v7, :cond_a

    .line 10
    new-instance v7, Lcom/gateio/biz/market/repository/model/Trading;

    move-object v9, v7

    sget v10, Lcom/gateio/biz/market/R$string;->asset_xh:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string/jumbo v26, "spot"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const v78, -0x10002

    const/16 v79, -0x1

    const/16 v80, 0x3

    const/16 v81, 0x0

    invoke-direct/range {v9 .. v81}, Lcom/gateio/biz/market/repository/model/Trading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/repository/model/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getSpot()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_9
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_a
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getDerivatives()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    goto :goto_a

    :cond_b
    move-object v7, v6

    :goto_a
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-nez v7, :cond_f

    .line 13
    new-instance v7, Lcom/gateio/biz/market/repository/model/Trading;

    move-object v9, v7

    sget v10, Lcom/gateio/biz/market/R$string;->futures:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string/jumbo v26, "futures"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const v78, -0x10002

    const/16 v79, -0x1

    const/16 v80, 0x3

    const/16 v81, 0x0

    invoke-direct/range {v9 .. v81}, Lcom/gateio/biz/market/repository/model/Trading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/repository/model/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getDerivatives()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_d
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_f
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getTrade_meme_box()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    goto :goto_e

    :cond_10
    move-object v7, v6

    :goto_e
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v7, 0x1

    :goto_10
    if-nez v7, :cond_14

    .line 16
    new-instance v7, Lcom/gateio/biz/market/repository/model/Trading;

    move-object v9, v7

    const-string/jumbo v10, "Alpha"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string/jumbo v26, "trade_meme_box"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const v78, -0x10002

    const/16 v79, -0x1

    const/16 v80, 0x3

    const/16 v81, 0x0

    invoke-direct/range {v9 .. v81}, Lcom/gateio/biz/market/repository/model/Trading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/repository/model/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getTrade_meme_box()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    goto :goto_11

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_11
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_14
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getBots()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    goto :goto_12

    :cond_15
    move-object v7, v6

    :goto_12
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    goto :goto_14

    :cond_17
    :goto_13
    const/4 v7, 0x1

    :goto_14
    if-nez v7, :cond_19

    .line 19
    new-instance v7, Lcom/gateio/biz/market/repository/model/Trading;

    move-object v9, v7

    sget v10, Lcom/gateio/biz/market/R$string;->market_bot:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string/jumbo v26, "bots"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const v78, -0x10002

    const/16 v79, -0x1

    const/16 v80, 0x3

    const/16 v81, 0x0

    invoke-direct/range {v9 .. v81}, Lcom/gateio/biz/market/repository/model/Trading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/repository/model/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getBots()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_18

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_18

    goto :goto_15

    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_15
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_19
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getEarn()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    goto :goto_16

    :cond_1a
    move-object v7, v6

    :goto_16
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v7, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    const/4 v7, 0x1

    :goto_18
    if-nez v7, :cond_20

    .line 22
    new-instance v7, Lcom/gateio/biz/market/repository/model/Trading;

    move-object v9, v7

    sget v10, Lcom/gateio/biz/market/R$string;->market_earn_title:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string/jumbo v26, "finance"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const v78, -0x10002

    const/16 v79, -0x1

    const/16 v80, 0x3

    const/16 v81, 0x0

    invoke-direct/range {v9 .. v81}, Lcom/gateio/biz/market/repository/model/Trading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/repository/model/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getEarn()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1d

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_19
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getEarn()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_1a

    :cond_1e
    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v8, :cond_25

    .line 25
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getLoan()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1f

    check-cast v9, Ljava/lang/Iterable;

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_1b
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_20

    .line 26
    :cond_20
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getLoan()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    goto :goto_1c

    :cond_21
    move-object v7, v6

    :goto_1c
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_23

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v7, 0x0

    goto :goto_1e

    :cond_23
    :goto_1d
    const/4 v7, 0x1

    :goto_1e
    if-nez v7, :cond_25

    .line 27
    new-instance v7, Lcom/gateio/biz/market/repository/model/Trading;

    move-object v9, v7

    sget v10, Lcom/gateio/biz/market/R$string;->market_earn_title:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string/jumbo v26, "finance"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const v78, -0x10002

    const/16 v79, -0x1

    const/16 v80, 0x3

    const/16 v81, 0x0

    invoke-direct/range {v9 .. v81}, Lcom/gateio/biz/market/repository/model/Trading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/repository/model/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getLoan()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_24

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_24

    goto :goto_1f

    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_1f
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_25
    :goto_20
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getLaunchpool()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    goto :goto_21

    :cond_26
    move-object v7, v6

    :goto_21
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_28

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_22

    :cond_27
    const/4 v7, 0x0

    goto :goto_23

    :cond_28
    :goto_22
    const/4 v7, 0x1

    :goto_23
    if-nez v7, :cond_2a

    .line 30
    new-instance v7, Lcom/gateio/biz/market/repository/model/Trading;

    move-object v9, v7

    const-string/jumbo v10, "Launchpool"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string/jumbo v26, "launchpool"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const v78, -0x10002

    const/16 v79, -0x1

    const/16 v80, 0x3

    const/16 v81, 0x0

    invoke-direct/range {v9 .. v81}, Lcom/gateio/biz/market/repository/model/Trading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/repository/model/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getLaunchpool()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_29

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_29

    goto :goto_24

    :cond_29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_24
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_2a
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMeme_box()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    goto :goto_25

    :cond_2b
    move-object v7, v6

    :goto_25
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_2d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_26

    :cond_2c
    const/4 v7, 0x0

    goto :goto_27

    :cond_2d
    :goto_26
    const/4 v7, 0x1

    :goto_27
    if-nez v7, :cond_2f

    .line 33
    new-instance v7, Lcom/gateio/biz/market/repository/model/Trading;

    move-object v9, v7

    const-string/jumbo v10, "Web3"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string/jumbo v26, "meme_box"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const v78, -0x10002

    const/16 v79, -0x1

    const/16 v80, 0x3

    const/16 v81, 0x0

    invoke-direct/range {v9 .. v81}, Lcom/gateio/biz/market/repository/model/Trading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/repository/model/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMeme_box()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2e

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2e

    goto :goto_28

    :cond_2e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_28
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_2f
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getPilot()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    goto :goto_29

    :cond_30
    move-object v7, v6

    :goto_29
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_2a

    :cond_31
    const/4 v7, 0x0

    goto :goto_2b

    :cond_32
    :goto_2a
    const/4 v7, 0x1

    :goto_2b
    if-nez v7, :cond_34

    .line 36
    new-instance v7, Lcom/gateio/biz/market/repository/model/Trading;

    move-object v9, v7

    sget v10, Lcom/gateio/biz/market/R$string;->asset_cxjy:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string/jumbo v26, "pilot"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const v78, -0x10002

    const/16 v79, -0x1

    const/16 v80, 0x3

    const/16 v81, 0x0

    invoke-direct/range {v9 .. v81}, Lcom/gateio/biz/market/repository/model/Trading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/repository/model/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getPilot()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_33

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_33

    goto :goto_2c

    :cond_33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_2c
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_34
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getPre_market_mint_otc()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    goto :goto_2d

    :cond_35
    move-object v7, v6

    :goto_2d
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_37

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_36

    goto :goto_2e

    :cond_36
    const/4 v7, 0x0

    goto :goto_2f

    :cond_37
    :goto_2e
    const/4 v7, 0x1

    :goto_2f
    if-nez v7, :cond_39

    .line 39
    new-instance v7, Lcom/gateio/biz/market/repository/model/Trading;

    move-object v9, v7

    sget v10, Lcom/gateio/biz/market/R$string;->asset_pqjy:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string/jumbo v26, "pre_market"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const v78, -0x10002

    const/16 v79, -0x1

    const/16 v80, 0x3

    const/16 v81, 0x0

    invoke-direct/range {v9 .. v81}, Lcom/gateio/biz/market/repository/model/Trading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/repository/model/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getPre_market_mint_otc()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_38

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_38

    goto :goto_30

    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_30
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_39
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getFunctions()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    goto :goto_31

    :cond_3a
    move-object v7, v6

    :goto_31
    invoke-static {v7}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutFunctions:Lcom/gateio/biz/market/databinding/MarketSearchViewFunctionsBinding;

    invoke-virtual {v7}, Lcom/gateio/biz/market/databinding/MarketSearchViewFunctionsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 43
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getFunctions()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_32

    :cond_3b
    move-object v7, v6

    :goto_32
    const/4 v8, 0x4

    if-eqz v7, :cond_3d

    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v9, v8, :cond_3c

    goto :goto_33

    .line 45
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutFunctions:Lcom/gateio/biz/market/databinding/MarketSearchViewFunctionsBinding;

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketSearchViewFunctionsBinding;->tvFunctionMore:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/gateio/biz/market/R$string;->trans_qb:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutFunctions:Lcom/gateio/biz/market/databinding/MarketSearchViewFunctionsBinding;

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketSearchViewFunctionsBinding;->tvFunctionMore:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutFunctions:Lcom/gateio/biz/market/databinding/MarketSearchViewFunctionsBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketSearchViewFunctionsBinding;->rlFunctionTitle:Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitViews$2;

    invoke-direct {v9, v0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitViews$2;-><init>(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;)V

    invoke-static {v7, v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_34

    .line 48
    :cond_3d
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutFunctions:Lcom/gateio/biz/market/databinding/MarketSearchViewFunctionsBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketSearchViewFunctionsBinding;->tvFunctionMore:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 49
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutFunctions:Lcom/gateio/biz/market/databinding/MarketSearchViewFunctionsBinding;

    iget-object v9, v7, Lcom/gateio/biz/market/databinding/MarketSearchViewFunctionsBinding;->rvFunctions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v10

    .line 50
    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v11, v7, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x0

    .line 51
    new-instance v13, Lcom/gateio/biz/market/adapter/MarketSearchFunctionsAdapter;

    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getFunctions()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3e

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_35

    :cond_3e
    move-object v7, v6

    :goto_35
    invoke-direct {v13, v7}, Lcom/gateio/biz/market/adapter/MarketSearchFunctionsAdapter;-><init>(Ljava/util/List;)V

    const/4 v14, 0x0

    const/16 v15, 0x14

    const/16 v16, 0x0

    .line 52
    invoke-static/range {v9 .. v16}, Lcom/gateio/biz/market/util/ExtensionsKt;->setup$default(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;ILjava/lang/Object;)V

    goto :goto_36

    .line 53
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutFunctions:Lcom/gateio/biz/market/databinding/MarketSearchViewFunctionsBinding;

    invoke-virtual {v7}, Lcom/gateio/biz/market/databinding/MarketSearchViewFunctionsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 54
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 56
    new-instance v7, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    const-string/jumbo v8, "all"

    iget-object v9, v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->clickMoreListener:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;

    invoke-direct {v7, v8, v0, v9, v2}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;Ljava/util/List;)V

    iput-object v7, v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->mTickerAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getAnnouncement()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    goto :goto_37

    :cond_40
    move-object v7, v6

    :goto_37
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_42

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_41

    goto :goto_38

    :cond_41
    const/4 v7, 0x0

    goto :goto_39

    :cond_42
    :goto_38
    const/4 v7, 0x1

    :goto_39
    if-nez v7, :cond_44

    .line 59
    new-instance v7, Lcom/gateio/biz/market/repository/model/MomentsNews;

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string/jumbo v30, "announcement"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1dfffff

    const/16 v35, 0x0

    invoke-direct/range {v8 .. v35}, Lcom/gateio/biz/market/repository/model/MomentsNews;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getAnnouncement()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_43

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_43

    goto :goto_3a

    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_3a
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_44
    new-instance v7, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;

    iget-object v8, v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->clickMoreListener:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;

    invoke-direct {v7, v2, v8}, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;-><init>(Ljava/util/List;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)V

    iput-object v7, v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->announceAdapter:Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_news()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v7

    goto :goto_3b

    :cond_45
    move-object v7, v6

    :goto_3b
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_47

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_3c

    :cond_46
    const/4 v7, 0x0

    goto :goto_3d

    :cond_47
    :goto_3c
    const/4 v7, 0x1

    :goto_3d
    if-nez v7, :cond_49

    .line 64
    new-instance v7, Lcom/gateio/biz/market/repository/model/MomentsNews;

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string/jumbo v30, "moments_news"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1dfffff

    const/16 v35, 0x0

    invoke-direct/range {v8 .. v35}, Lcom/gateio/biz/market/repository/model/MomentsNews;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_news()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_48

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_48

    goto :goto_3e

    :cond_48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3e
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_49
    new-instance v1, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter;

    iget-object v7, v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->clickMoreListener:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;

    invoke-direct {v1, v2, v7}, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter;-><init>(Ljava/util/List;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)V

    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->noticeAdapter:Lcom/gateio/biz/market/adapter/SearchNoticeAdapter;

    .line 67
    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v2, 0x3

    new-array v7, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v8, v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->mTickerAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    if-nez v8, :cond_4a

    move-object v8, v6

    :cond_4a
    aput-object v8, v7, v5

    iget-object v8, v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->announceAdapter:Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;

    if-nez v8, :cond_4b

    move-object v8, v6

    :cond_4b
    aput-object v8, v7, v4

    iget-object v8, v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->noticeAdapter:Lcom/gateio/biz/market/adapter/SearchNoticeAdapter;

    if-nez v8, :cond_4c

    move-object v8, v6

    :cond_4c
    aput-object v8, v7, v3

    invoke-direct {v1, v7}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    if-nez v7, :cond_4d

    goto :goto_3f

    :cond_4d
    move-object v6, v7

    :goto_3f
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->isShowMoreCategory()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutMoreCategories:Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;

    invoke-virtual {v1}, Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutMoreCategories:Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;->tvMomentTips:Landroid/widget/TextView;

    sget v6, Lcom/gateio/biz/market/R$string;->market_moments_search_all_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    sget v7, Lcom/gateio/biz/market/R$string;->market_live_stream:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    sget v5, Lcom/gateio/biz/market/R$string;->market_search_gate_square:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    sget v4, Lcom/gateio/biz/market/R$string;->market_future_event:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v6, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutMoreCategories:Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;->tv2:Landroid/widget/TextView;

    const-string/jumbo v2, "NFT"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutMoreCategories:Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;->tv3:Landroid/widget/TextView;

    sget v2, Lcom/gateio/biz/market/R$string;->market_moments:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutMoreCategories:Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;->layoutNft:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->isShowNFTTrading()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutMoreCategories:Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;->layoutMoments:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->isShowMoments()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutMoreCategories:Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;->layoutNft:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitViews$3;

    invoke-direct {v2, v0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitViews$3;-><init>(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;)V

    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutMoreCategories:Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;->layoutMoments:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitViews$4;

    invoke-direct {v2, v0}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitViews$4;-><init>(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;)V

    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_40

    .line 78
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultAllBinding;->layoutMoreCategories:Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;

    invoke-virtual {v1}, Lcom/gateio/biz/market/databinding/MarketSearchMoreCategoriesBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    :goto_40
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    .line 5
    iget v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->positionNotify:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->mTickerAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->positionNotify:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 21
    .line 22
    iput v2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->positionNotify:I

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->mTickerAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    :goto_2
    return-void
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

.method public final setClickMoreListener(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->clickMoreListener:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
