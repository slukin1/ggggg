.class public final Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;
.super Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;
.source "WalletPositionsCurFragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurContract$IView;
.implements Lcom/gateio/gateio/futures/FuturesWalletPairObserver;
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesCloseAllPositions;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/moduleFutures/fragment/futuresWalletPositionsFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000b\u001a\u00020\u00062\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008H\u0002J\u0016\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0012\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0014J\u0008\u0010$\u001a\u00020\u0006H\u0014J\u0018\u0010%\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0014J\u0012\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0016J\u0008\u0010*\u001a\u00020\u0006H\u0016J\u0016\u0010,\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010+J\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010+2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0014J\u0016\u00100\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u0008H\u0016J\u0012\u00102\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u00010&H\u0016J\u0010\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0014J\u0008\u00106\u001a\u00020\u0016H\u0016JT\u0010>\u001a\u00020\u00062\u0006\u00107\u001a\u00020&2\u0006\u00108\u001a\u00020\u00162\u0008\u00101\u001a\u0004\u0018\u00010&2\u0008\u00109\u001a\u0004\u0018\u00010&2\u0006\u0010:\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u0002032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010?\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010+H\u0016J\u0012\u0010@\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010A\u001a\u00020\u0006H\u0014J\u0008\u0010B\u001a\u00020\u0006H\u0016J\u001a\u0010F\u001a\u00020\u00062\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010E\u001a\u00020\u0016H\u0016J\u0008\u0010G\u001a\u00020\u0006H\u0014J\u0008\u0010H\u001a\u00020\u0016H\u0014R\u001b\u0010N\u001a\u00020I8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;",
        "Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;",
        "Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurContract$IView;",
        "Lcom/gateio/gateio/futures/FuturesWalletPairObserver;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesCloseAllPositions;",
        "",
        "restartWSClient",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "list",
        "exchangeFlutterPositions",
        "futuresPositions",
        "refreshContractTickers",
        "Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;",
        "buildWSClient",
        "startTimer",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "subjectEnum",
        "Lcom/gateio/flutter/biz_wallet/GTWalletFuturesHostToFlutterApi;",
        "flutterApi",
        "setFlutterApi",
        "",
        "active",
        "onActiveChanged",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "pageState",
        "showPageStateForContent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onInitViews",
        "onResume",
        "onPause",
        "onStop",
        "onDestroyView",
        "initRecycler",
        "initObserves",
        "updateFlutterPositions",
        "",
        "failt",
        "updateFailt",
        "refreshAccount",
        "refreshPositions",
        "",
        "updatePositionAll",
        "getDataSort",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "autoOrders",
        "updateWalletAutoOrders",
        "contract",
        "walletUpdate",
        "",
        "count",
        "onAdapterRefreshListener",
        "isActive",
        "type",
        "isAll",
        "margin",
        "isTestNet",
        "isDelivery",
        "isBTC",
        "source",
        "onRefreshLeverage",
        "updateAll",
        "switchContract",
        "getData",
        "onCloseAllPositions",
        "Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;",
        "sortType",
        "isPosition",
        "refreshExchangeSort",
        "onPostDelayedSortDate",
        "isShowRealLeverage",
        "Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;",
        "mViewModel",
        "cacheCloseUnitChange",
        "Ljava/lang/String;",
        "cacheTransContract",
        "I",
        "mWSClient",
        "Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "mTimerDisposable",
        "Lio/reactivex/rxjava3/disposables/c;",
        "mFlutterApi",
        "Lcom/gateio/flutter/biz_wallet/GTWalletFuturesHostToFlutterApi;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "mThreadPool",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "<init>",
        "()V",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWalletPositionsCurFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletPositionsCurFragment.kt\ncom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n290#2,4:627\n296#2:646\n106#3,15:631\n1#4:647\n1855#5,2:648\n*S KotlinDebug\n*F\n+ 1 WalletPositionsCurFragment.kt\ncom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment\n*L\n62#1:627,4\n62#1:646\n62#1:631,15\n250#1:648,2\n*E\n"
    }
.end annotation


# instance fields
.field private cacheCloseUnitChange:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cacheTransContract:I

.field private mFlutterApi:Lcom/gateio/flutter/biz_wallet/GTWalletFuturesHostToFlutterApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mWSClient:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v5, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    const-wide/16 v6, 0x3c

    .line 64
    .line 65
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 72
    .line 73
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 74
    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v11, "\u200bcom.gateio.gateio.futures.position.wallet.WalletPositionsCurFragment"

    .line 80
    const/4 v12, 0x1

    .line 81
    move-object v3, v0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v3 .. v12}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;Z)V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    return-void
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
.end method

.method public static final synthetic access$clickAmountUnit(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->clickAmountUnit(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Z)V

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
.end method

.method public static final synthetic access$clickKline(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->clickKline(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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
.end method

.method public static final synthetic access$clickMarginMode(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->clickMarginMode(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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
.end method

.method public static final synthetic access$clickPosVoucher(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->clickPosVoucher(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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
.end method

.method public static final synthetic access$clickQuene(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->clickQuene()V

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
.end method

.method public static final synthetic access$getCacheCloseUnitChange$p(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->cacheCloseUnitChange:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getCacheTransContract$p(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->cacheTransContract:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getCurAdapter(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getCurAdapter()Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

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
.end method

.method public static final synthetic access$getFuturesCalculator(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method

.method public static final synthetic access$getISubjectProduct(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/common/futures/ISubjectProduct;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

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
.end method

.method public static final synthetic access$getMFlutterApi$p(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/flutter/biz_wallet/GTWalletFuturesHostToFlutterApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mFlutterApi:Lcom/gateio/flutter/biz_wallet/GTWalletFuturesHostToFlutterApi;

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
.end method

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

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
.end method

.method public static final synthetic access$getMWSClient$p(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mWSClient:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

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
.end method

.method public static final synthetic access$gotoFuturesPosDetailActivity(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Landroid/content/Context;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->gotoFuturesPosDetailActivity(Landroid/content/Context;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;)V

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
.end method

.method public static final synthetic access$isShowUUnit(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->isShowUUnit()Z

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
.end method

.method public static final synthetic access$onProfitRate(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onProfitRate(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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
.end method

.method public static final synthetic access$onWtCancel(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onWtCancel()V

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
.end method

.method public static final synthetic access$setCacheCloseUnitChange$p(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->cacheCloseUnitChange:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setCacheTransContract$p(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->cacheTransContract:I

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
.end method

.method public static final synthetic access$updatePositionLeverage(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->updatePositionLeverage(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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
.end method

.method private final buildWSClient()Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;-><init>(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurContract$IView;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 10
    return-object v0
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

.method public static synthetic e(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->updateFlutterPositions$lambda$0(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Ljava/util/List;)V

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
.end method

.method private final exchangeFlutterPositions(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz v3, :cond_1

    .line 5
    new-instance v5, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;

    invoke-direct {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableEvolvedClassic()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setEnableEvolvedClassic(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableCredit()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setMarginAccountEnabled(Z)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v6

    invoke-interface {v6}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setPriceUnit(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setSize(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v6

    invoke-interface {v6}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v6, v4, v8}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_4
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedOpenInterest(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFuturesUnit(Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v6

    invoke-interface {v6}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4, v8, v9, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->zhangToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_6
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedOpenInterest(Ljava/lang/String;)V

    const-string/jumbo v4, "USDT"

    .line 20
    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFuturesUnit(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedOpenInterest(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    sget v4, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFuturesUnit(Ljava/lang/String;)V

    .line 23
    :goto_3
    sget-object v4, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;

    invoke-virtual {v4, v3}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v8

    invoke-interface {v8}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v5, v8}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setUnrealisedPnl(Ljava/lang/String;)V

    .line 26
    sget-object v9, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    invoke-virtual {v9, v6}, Lcom/gateio/gateio/futures/FuturesCoodinator;->formatLocalFiat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedUnrealisedPnlCNY(Ljava/lang/String;)V

    .line 27
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedUnrealisedPnl(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v8

    invoke-interface {v8}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 29
    invoke-static {v6}, Lcom/gateio/gateio/tool/FuturesUtils;->formartLocalAmountWithFait(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedUnrealisedPnlUSD(Ljava/lang/String;)V

    .line 30
    :cond_9
    invoke-virtual {v4, v3}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getHblShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setROE(Ljava/lang/String;)V

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedROE(Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v8

    invoke-virtual {v4, v3, v6, v8}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getPositionValue(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedPositionValue(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v8

    invoke-virtual {v4, v3, v6, v8}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getShowMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedMargin(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v6

    invoke-interface {v6}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v8

    invoke-virtual {v4, v3, v6, v8}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getShowMarginLocal(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedMarginUSD(Ljava/lang/String;)V

    .line 37
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    move-result-object v6

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v8

    invoke-virtual {v4, v3, v8, v6}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getRiskValue(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/biz/exchange/service/model/FuturesBalance;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedMarginRate(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v8

    .line 42
    invoke-static {v4, v6, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedEntryPrice(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v8

    .line 47
    invoke-static {v4, v6, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedMarkPrice(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    const-string/jumbo v6, "--"

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    cmpg-double v4, v10, v8

    if-gtz v4, :cond_b

    goto :goto_4

    .line 50
    :cond_b
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v4

    if-nez v4, :cond_c

    .line 51
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)I

    move-result v10

    invoke-static {v4, v10}, Lcom/gateio/common/tool/ArithUtils;->roundUpStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLiq_price(Ljava/lang/String;)V

    .line 52
    :cond_c
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v11

    .line 55
    invoke-static {v4, v10, v11}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_d
    :goto_4
    move-object v4, v6

    .line 57
    :goto_5
    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedEstLiqPrice(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setLeverage(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage_max()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setLeverage_max(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getCross_leverage_limit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setCross_leverage_limit(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getAdl_ranking()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setAdl_ranking(I)V

    .line 62
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFutureAutoOrders()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFutureAutoOrders()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_13

    .line 63
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFutureAutoOrders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setAutoOrderCount(I)V

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFutureAutoOrders()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_f

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v6

    move-object v12, v11

    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    if-eqz v13, :cond_10

    .line 67
    invoke-virtual {v13}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isProfit()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 68
    invoke-virtual {v13}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)I

    move-result v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v13, v14}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    .line 69
    :cond_11
    invoke-virtual {v13}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)I

    move-result v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13, v14}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    .line 70
    :cond_12
    invoke-static {v11}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedEntirePositionTP(Ljava/lang/String;)V

    .line 71
    invoke-static {v12}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedEntirePositionSL(Ljava/lang/String;)V

    .line 72
    :cond_13
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v4

    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_17

    .line 73
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 74
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)I

    move-result v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v11, v12}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_15
    move-object v4, v6

    .line 75
    :goto_9
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 76
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)I

    move-result v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v11, v12}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    .line 77
    :cond_16
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getPartBatchSize()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setPlanOrderCount(I)V

    .line 78
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getPartBatchSize()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedPartialPositionOrderNum(Ljava/lang/String;)V

    .line 79
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedPartialPositionTP(Ljava/lang/String;)V

    .line 80
    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedPartialPositionSL(Ljava/lang/String;)V

    .line 81
    :cond_17
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_trail_order()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_19

    .line 82
    invoke-virtual {v5, v7}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setTrailOrderCount(I)V

    .line 83
    sget-object v4, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v4, v3, v6, v11}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getTrailContentStr(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedTrailOrder(Ljava/lang/String;)V

    .line 84
    :cond_19
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_mmr_order()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v4, 0x1

    :goto_c
    xor-int/2addr v4, v7

    if-eqz v4, :cond_1c

    .line 85
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_mmr_order()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setMmrOrderCount(I)V

    .line 86
    sget-object v4, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;

    invoke-virtual {v4, v3}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getMMRRate(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setFormatedMMROrder(Ljava/lang/String;)V

    .line 87
    :cond_1c
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setDeliveryShowName(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setContract(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setMode(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getClose_order()Lcom/gateio/biz/exchange/service/model/CloseOrder;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 91
    sget-object v4, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getWarningClosedStr(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setCloseWarningText(Ljava/lang/String;)V

    .line 92
    :cond_1d
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v4

    const-string/jumbo v6, "red"

    const-string/jumbo v11, "green"

    if-eqz v4, :cond_1f

    .line 93
    sget v4, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_short:I

    invoke-virtual {v0, v4}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setMarkText(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->isHzld()Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object v6, v11

    :cond_1e
    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setMarkType(Ljava/lang/String;)V

    goto :goto_e

    .line 95
    :cond_1f
    sget v4, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_long:I

    invoke-virtual {v0, v4}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setMarkText(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->isHzld()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_d

    :cond_20
    move-object v6, v11

    :goto_d
    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setMarkType(Ljava/lang/String;)V

    .line 97
    :goto_e
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_21

    goto :goto_f

    :cond_21
    const/4 v7, 0x0

    :cond_22
    :goto_f
    if-nez v7, :cond_23

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v4, v6, v8

    if-lez v4, :cond_23

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_free:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setVoucher_id_text(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_expire_time()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setVoucher_expire_time_text(Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_countdown:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setVoucher_expire_time_text_prefix(Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    const-string/jumbo v3, ""

    .line 101
    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setVoucher_id_text(Ljava/lang/String;)V

    const-string/jumbo v4, "0"

    .line 102
    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setVoucher_expire_time_text(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/FuturesPositionFlutter;->setVoucher_expire_time_text_prefix(Ljava/lang/String;)V

    .line 104
    :goto_10
    invoke-static {v5}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_24
    const-string/jumbo v5, "TAG_wallet"

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initObserves: curFuturesTag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gateio/biz/futures/subject/WalletFuturesSubject;->getInstance()Lcom/gateio/biz/futures/subject/WalletFuturesSubject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/futures/subject/WalletFuturesSubject;->getCurFuturesTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " positionGson = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 107
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 108
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$exchangeFlutterPositions$3;

    invoke-direct {v14, v0, v1, v4}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$exchangeFlutterPositions$3;-><init>(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final refreshContractTickers(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
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
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mWSClient:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;->refreshPosWsCache(Ljava/util/List;)V

    .line 58
    :cond_2
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
.end method

.method private final restartWSClient()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mWSClient:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;->closeWebSocket()V

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mWSClient:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;->startSocket()V

    .line 18
    :cond_2
    return-void
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

.method private final startTimer()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/common/tool/RxTimerUtil;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/trello/rxlifecycle4/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->bindUntilEvent(Lcom/trello/rxlifecycle4/android/FragmentEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->bindToActiveChanged()Lio/reactivex/rxjava3/core/e0;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$startTimer$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$startTimer$2;-><init>(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

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
.end method

.method private static final updateFlutterPositions$lambda$0(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->exchangeFlutterPositions(Ljava/util/List;)V

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
.end method


# virtual methods
.method protected getData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->llTop:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method protected getDataSort(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected initObserves()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->initObserves()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshWalletDate()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$1;-><init>(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)V

    .line 15
    .line 16
    new-instance v3, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$sam$androidx_lifecycle_Observer$0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getHandlerWalletClick()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;-><init>(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)V

    .line 32
    .line 33
    new-instance v2, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$sam$androidx_lifecycle_Observer$0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
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
.end method

.method protected initRecycler()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->initRecycler()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/futures/subject/WalletFuturesSubject;->getInstance()Lcom/gateio/biz/futures/subject/WalletFuturesSubject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/biz/futures/subject/WalletFuturesSubject;->attach(Lcom/gateio/gateio/futures/FuturesWalletPairObserver;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->buildWSClient()Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mWSClient:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

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
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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

.method protected isShowRealLeverage()Z
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onActiveChanged(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    const-string/jumbo v0, "TAG_wallet"

    .line 6
    .line 7
    const-string/jumbo v1, "onActiveChanged: "

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->startTimer()V

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->refreshAccount()V

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
.end method

.method protected onAdapterRefreshListener(I)V
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onCloseAllPositions()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$onCloseAllPositions$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$onCloseAllPositions$1;-><init>(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mWSClient:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;->releaseWebSocket()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mWSClient:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/futures/subject/WalletFuturesSubject;->getInstance()Lcom/gateio/biz/futures/subject/WalletFuturesSubject;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/gateio/biz/futures/subject/WalletFuturesSubject;->detach(Lcom/gateio/gateio/futures/FuturesWalletPairObserver;)V

    .line 18
    .line 19
    sget-object v1, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->unRegisterRefreshLeverageSubscribe(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->unRegisterCloseAllPositions()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mFlutterApi:Lcom/gateio/flutter/biz_wallet/GTWalletFuturesHostToFlutterApi;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onDestroyView()V

    .line 31
    return-void
    .line 32
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->registerRefreshLeverageSubscribe(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->registerCloseAllPositions(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesCloseAllPositions;Landroidx/lifecycle/Lifecycle;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onInitViews(Landroid/os/Bundle;)V

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
.end method

.method public onPause()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onPause()V

    .line 4
    .line 5
    const-string/jumbo v0, "TAG_wallet"

    .line 6
    .line 7
    const-string/jumbo v1, "onPause: "

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mWSClient:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;->unSubscribeSocket()V

    .line 23
    :cond_0
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
.end method

.method protected onPostDelayedSortDate()V
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onRefreshLeverage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILcom/gateio/common/futures/FuturesSubjectEnum;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/common/futures/FuturesSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->isActive()Z

    .line 4
    move-result p8

    .line 5
    .line 6
    if-eqz p8, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 10
    move-result-object p8

    .line 11
    .line 12
    .line 13
    invoke-interface {p8}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 14
    move-result p8

    .line 15
    .line 16
    if-ne p5, p8, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 20
    move-result-object p5

    .line 21
    .line 22
    .line 23
    invoke-interface {p5}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 24
    move-result p5

    .line 25
    .line 26
    if-ne p6, p5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 34
    move-result p5

    .line 35
    .line 36
    if-ne p7, p5, :cond_1

    .line 37
    .line 38
    sget-object p5, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    .line 42
    move-result p5

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, p3, p4}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->updateLeverageCross(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, p3, p4}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->updateLeverage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    :goto_0
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
.end method

.method public onResume()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onResume()V

    .line 4
    .line 5
    const-string/jumbo v0, "TAG_wallet"

    .line 6
    .line 7
    const-string/jumbo v1, "onResume: "

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->restartWSClient()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->startTimer()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->isActive()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->refreshAccount()V

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public onStop()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onStop()V

    .line 4
    .line 5
    const-string/jumbo v0, "TAG_wallet"

    .line 6
    .line 7
    const-string/jumbo v1, "onStop: "

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mWSClient:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;->closeWebSocket()V

    .line 23
    :cond_0
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
.end method

.method public refreshAccount()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->getFutureAccount(Lcom/gateio/common/listener/ISuccessCallBack;)V

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

.method public refreshExchangeSort(Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;Z)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
.end method

.method public refreshPositions()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->getFuturePosition()V

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
.end method

.method public final setFlutterApi(Lcom/gateio/flutter/biz_wallet/GTWalletFuturesHostToFlutterApi;)V
    .locals 0
    .param p1    # Lcom/gateio/flutter/biz_wallet/GTWalletFuturesHostToFlutterApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mFlutterApi:Lcom/gateio/flutter/biz_wallet/GTWalletFuturesHostToFlutterApi;

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
.end method

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/current/list/UpdateWalletPositionResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/gateio/futures/position/current/list/UpdateWalletPositionResponse;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/list/UpdateWalletPositionResponse;->getFuturesPositions()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->updatePositionAll(Ljava/util/List;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of p1, p1, Lcom/gateio/gateio/futures/position/current/list/FuturesBalanceResponse;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshAvailable()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    :cond_1
    :goto_0
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
.end method

.method protected subjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->WALLET:Lcom/gateio/common/futures/FuturesSubjectEnum;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public switchContract(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getTransContract()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(I)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getTransEnv()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->shift(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesSubject;->notify(Ljava/lang/String;)V

    .line 52
    return-void
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
.end method

.method public updateAll(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public updateFailt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/biz/futures/subject/WalletFuturesSubject;->setFailt(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->updateFailt(Ljava/lang/String;)V

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
.end method

.method protected updateFlutterPositions(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/futures/position/wallet/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/futures/position/wallet/a;-><init>(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final updatePositionAll(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onRefreshPositions(Ljava/util/List;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->refreshContractTickers(Ljava/util/List;)V

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshCountCallBack(I)V

    .line 18
    :cond_0
    return-void
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
.end method

.method public updateWalletAutoOrders(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->updateWs(Ljava/util/List;)V

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
.end method

.method public walletUpdate(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$walletUpdate$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$walletUpdate$1;-><init>(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method
