.class public final Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "FuturesRiskUnitPositionV2Fragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/contracts/TickerAllListener;
.implements Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0012\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u001dH\u0016J\u0016\u0010\"\u001a\u00020\u00182\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002J\u0008\u0010&\u001a\u00020\u0018H\u0002J\u0008\u0010\'\u001a\u00020\u0018H\u0002J\u001c\u0010(\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u000eH\u0016J\u0012\u0010,\u001a\u00020\u00182\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u001a\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u0008\u00104\u001a\u00020\u0018H\u0016J\u0012\u00105\u001a\u00020\u00182\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0012\u00108\u001a\u00020\u00182\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0010\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020.H\u0002J\u0012\u0010;\u001a\u00020\u00182\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0010\u0010<\u001a\u00020\u00182\u0006\u0010-\u001a\u00020.H\u0002J\u0012\u0010=\u001a\u00020\u00182\u0008\u0010:\u001a\u0004\u0018\u00010.H\u0002J\u0012\u0010>\u001a\u00020\u00182\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0008\u0010?\u001a\u00020\u0018H\u0016J\u0012\u0010@\u001a\u00020\u00182\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0016\u0010A\u001a\u00020\u00182\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002J\u0008\u0010B\u001a\u00020\u0018H\u0002J\u0008\u0010C\u001a\u00020\u0018H\u0002J\u0010\u0010D\u001a\u00020\u00182\u0006\u0010E\u001a\u00020 H\u0016J\u0010\u0010F\u001a\u00020\u00182\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020\u0018H\u0016J\u0018\u0010J\u001a\u00020\u00182\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010LH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;",
        "()V",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "futuresOrderRequest",
        "Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "isSpotOpen",
        "",
        "mViewModel",
        "Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "riskUnitAdapter",
        "Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;",
        "attachObservers",
        "",
        "detachObservers",
        "getData",
        "handleBizForFingerPrintNeed",
        "qrid",
        "",
        "handleBizForPassNeed",
        "passType",
        "",
        "msg",
        "handlePositionData",
        "futuresRiskUnitBeans",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;",
        "initListener",
        "initRiskUnitRecycler",
        "marketClosePosition",
        "fundpass",
        "onActiveChanged",
        "active",
        "onBackHandClick",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInputPriceExitListener",
        "onMarketClosePosition",
        "item",
        "onMarketPriceExitListener",
        "onOptionsExitListener",
        "onPlanBackHand",
        "onPriceTypeExchange",
        "onResume",
        "onShareInfo",
        "refreshContractTicker",
        "refreshUnifiedAccountSpot",
        "resetAmountTransfer",
        "scrollToPosition",
        "position",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "updateFutureAccountSuccess",
        "updateTickerAll",
        "tickerWs",
        "",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "biz_futures_release"
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
        "SMAP\nFuturesRiskUnitPositionV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesRiskUnitPositionV2Fragment.kt\ncom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,476:1\n290#2,4:477\n296#2:496\n106#3,15:481\n1855#4,2:497\n1#5:499\n*S KotlinDebug\n*F\n+ 1 FuturesRiskUnitPositionV2Fragment.kt\ncom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment\n*L\n69#1:477,4\n69#1:496\n69#1:481,15\n349#1:497,2\n*E\n"
    }
.end annotation


# instance fields
.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSpotOpen:Z

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private riskUnitAdapter:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v5, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 66
    .line 67
    new-instance v0, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 73
    return-void
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

.method public static synthetic a(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->initRiskUnitRecycler$lambda$2(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

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

.method public static final synthetic access$getFuturesCalculator$p(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public static final synthetic access$getISubjectProduct$p(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)Lcom/gateio/common/futures/ISubjectProduct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;

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

.method public static final synthetic access$getRiskUnitAdapter$p(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->riskUnitAdapter:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

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

.method public static final synthetic access$marketClosePosition(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->marketClosePosition(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$onBackHandClick(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->onBackHandClick(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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

.method public static final synthetic access$onInputPriceExitListener(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->onInputPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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

.method public static final synthetic access$onMarketClosePosition(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->onMarketClosePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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

.method public static final synthetic access$onMarketPriceExitListener(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->onMarketPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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

.method public static final synthetic access$onOptionsExitListener(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->onOptionsExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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

.method public static final synthetic access$onPlanBackHand(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->onPlanBackHand(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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

.method public static final synthetic access$onPriceTypeExchange(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->onPriceTypeExchange(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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

.method public static final synthetic access$onShareInfo(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->onShareInfo(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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

.method public static final synthetic access$refreshUnifiedAccountSpot(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->refreshUnifiedAccountSpot()V

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

.method public static final synthetic access$setSpotOpen$p(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->isSpotOpen:Z

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

.method private final attachObservers()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->register(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;->INSTANCE:Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;->registerScrollAppBar(Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;)V

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->attachAccountSuccessObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;)V

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
.end method

.method private final detachObservers()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->unRegister(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;->INSTANCE:Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;->unRegisterScrollAppBar(Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;)V

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->detachAccountSuccessObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;)V

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
.end method

.method private final getData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;->llTop:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;->cbCurrent:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;->getFutureRiskUnitPosition(Lcom/gateio/common/futures/ISubjectProduct;Z)V

    .line 51
    :cond_0
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

.method private final handlePositionData(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getTotal_maintenance_margin_rate()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v2, "100"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const-string/jumbo v0, ""

    .line 27
    .line 28
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_c

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;->getPositions()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    :goto_2
    if-ge v6, v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    check-cast v7, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 66
    .line 67
    sget-object v8, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    iget-object v10, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9, v10}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->getCacheTicker(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    if-eqz v8, :cond_a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v10}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    move-result v9

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v9}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLastPrice(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v9}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMark_price(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    iget-object v9, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7, v10}, Lcom/gateio/gateio/futures/FuturesCalculator;->getModeFullWareBailShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v9, v1

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v7, v9}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setFullMargin(Ljava/lang/String;)V

    .line 135
    .line 136
    :cond_4
    iget-object v9, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v10, v11, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object v9, v1

    .line 153
    .line 154
    :goto_4
    iget-object v10, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 155
    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11, v12, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object v10, v1

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {v7, v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setTotal_maintenance_margin_rate(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v9}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnrealised_pnl(Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object v9, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 179
    .line 180
    if-eqz v9, :cond_7

    .line 181
    const/4 v11, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v7, v11}, Lcom/gateio/gateio/futures/FuturesCalculator;->getHblShowV1(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move-object v9, v1

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-virtual {v7, v9}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setHblShow(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnreleasePnlNewest(Ljava/lang/String;)V

    .line 194
    .line 195
    iget-object v9, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 196
    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v7, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getHblShowV1(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    move-object v9, v1

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-virtual {v7, v9}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setHblShowNew(Ljava/lang/String;)V

    .line 207
    .line 208
    iget-object v9, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 209
    .line 210
    if-eqz v9, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v10, v8, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValue(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    move-object v8, v1

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-virtual {v7, v8}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMarkvalue(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    .line 227
    move-result v8

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setContract(Ljava/lang/String;)V

    .line 264
    goto :goto_9

    .line 265
    .line 266
    :cond_d
    sget-object p1, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;->Companion:Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao$Companion;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2, v4, v0, v4}, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;->add(Ljava/util/List;ILjava/lang/String;Z)V

    .line 280
    .line 281
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updatePositions(Ljava/util/List;)V

    .line 285
    return-void
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

.method private final initListener()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;->cbCurrent:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    new-instance v4, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$1;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)V

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getHandleSpotOpen()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$2;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)V

    .line 32
    .line 33
    new-instance v3, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getHandleAdapterClick()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)V

    .line 49
    .line 50
    new-instance v3, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshPosBottomPadding()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v2, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$4;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$4;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)V

    .line 66
    .line 67
    new-instance v3, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;->rvRiskUnit:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshPosBottomPadding()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getMiniKHeightExpand()F

    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-static {}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getMiniKHeightCollapse()F

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v2, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    return-void
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

.method private final initRiskUnitRecycler()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->riskUnitAdapter:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;->setFuturesCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setAnimationEnable(Z)V

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->isSpotOpen:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;->setSpotOpen(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;->rvRiskUnit:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->riskUnitAdapter:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->riskUnitAdapter:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget v1, Lcom/gateio/biz/futures/R$id;->iv_show_sub:I

    .line 65
    .line 66
    sget v2, Lcom/gateio/biz/futures/R$id;->tvMMRTitle:I

    .line 67
    .line 68
    sget v3, Lcom/gateio/biz/futures/R$id;->tvInitialMarginTitle:I

    .line 69
    .line 70
    sget v4, Lcom/gateio/biz/futures/R$id;->tvSpotHedgingTitle:I

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v2, v3, v4}, [I

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->riskUnitAdapter:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v1, Lcom/gateio/gateio/futures/position/current/risk/d;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/risk/d;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    .line 90
    :cond_1
    return-void
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

.method private static final initRiskUnitRecycler$lambda$2(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const-wide/16 v0, 0x258

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->isFastClick(IJ)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->riskUnitAdapter:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 36
    move-result p3

    .line 37
    .line 38
    sget v1, Lcom/gateio/biz/futures/R$id;->iv_show_sub:I

    .line 39
    .line 40
    if-ne p3, v1, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;->getSymbol()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p3, v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2, p3}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;->getSymbolExpandStatus(Ljava/lang/String;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;->getSymbol()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    :cond_3
    xor-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0, p2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;->setSymbolExpandStatus(Ljava/lang/String;Z)V

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;->getSymbol()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;->getSymbolExpandStatus(Ljava/lang/String;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;->setExpand(Z)V

    .line 90
    .line 91
    :goto_2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->riskUnitAdapter:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

    .line 92
    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    sget p1, Lcom/gateio/biz/futures/R$id;->tvMMRTitle:I

    .line 101
    .line 102
    const-string/jumbo v0, "help/unified-account/risk_control_mechanism/36096/portfolio-margin-mode-about-margin-and-risk-control-mechanisms"

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    if-ne p3, p1, :cond_6

    .line 106
    .line 107
    instance-of p1, p2, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    check-cast p2, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 112
    .line 113
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_v5_position_mm:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 121
    .line 122
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_mmr_tips:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 130
    .line 131
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_tips_common:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMoresStr(Ljava/lang/String;)V

    .line 139
    .line 140
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_period:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setEndStr(Ljava/lang/String;)V

    .line 148
    .line 149
    sget p1, Lcom/gateio/biz/futures/R$string;->ticker_general_question:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitleWeb(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p0, v1, p1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->showMoreDialog(Landroid/content/Context;ZLjava/lang/String;)V

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_6
    sget p1, Lcom/gateio/biz/futures/R$id;->tvInitialMarginTitle:I

    .line 176
    .line 177
    if-ne p3, p1, :cond_7

    .line 178
    .line 179
    instance-of p1, p2, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    check-cast p2, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 184
    .line 185
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_initial_margin:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 193
    .line 194
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_initial_margin_tips:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 202
    .line 203
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_tips_common:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMoresStr(Ljava/lang/String;)V

    .line 211
    .line 212
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_period:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setEndStr(Ljava/lang/String;)V

    .line 220
    .line 221
    sget p1, Lcom/gateio/biz/futures/R$string;->ticker_general_question:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitleWeb(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p0, v1, p1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->showMoreDialog(Landroid/content/Context;ZLjava/lang/String;)V

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_7
    sget p1, Lcom/gateio/biz/futures/R$id;->tvSpotHedgingTitle:I

    .line 247
    .line 248
    if-ne p3, p1, :cond_8

    .line 249
    .line 250
    instance-of p1, p2, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    check-cast p2, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 255
    .line 256
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_v5_spot_hedging:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 264
    .line 265
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_spot_hedging_tips:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 273
    .line 274
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_tips_common:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMoresStr(Ljava/lang/String;)V

    .line 282
    .line 283
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_period:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setEndStr(Ljava/lang/String;)V

    .line 291
    .line 292
    sget p1, Lcom/gateio/biz/futures/R$string;->ticker_general_question:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitleWeb(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p0, v1, p1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->showMoreDialog(Landroid/content/Context;ZLjava/lang/String;)V

    .line 315
    :cond_8
    :goto_3
    return-void
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

.method private final marketClosePosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setFundpass(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setQrId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;->closePosition(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 22
    return-void
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

.method private final onBackHandClick(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string/jumbo v1, "key_alert_order_back_hand"

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v3, v0, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v2, v3}, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment$Companion;->newInstance$default(Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment$Companion;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;->setSubjectEnum(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;->setPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;->setCombBondMode(Z)Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onBackHandClick$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onBackHandClick$1;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;->setOnConfirmListener(Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment$OnConfirmCommitListener;)Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;->backHandCommit(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 64
    :goto_0
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
.end method

.method private final onInputPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->Companion:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$Companion;->newInstance()Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->setPositions(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->setCombBondMode(Z)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 35
    return-void
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

.method private final onMarketClosePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->isFuturesSmartMarketOrder()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setSmartMarketOrder(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setContract(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 27
    .line 28
    const-string/jumbo v1, "0"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setMarket(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, -0x1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setStatus_commit(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setZhangSize(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setFromPosition(Z)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 72
    .line 73
    const-string/jumbo v2, "1"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setReduce_only(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setClose(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setOrderPosition(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 89
    .line 90
    const-string/jumbo v2, "ioc"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setTif(Ljava/lang/String;)V

    .line 94
    .line 95
    const-string/jumbo v0, "key_alert_order_market"

    .line 96
    const/4 v2, 0x4

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget-object v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v2, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onMarketClosePosition$1;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onMarketClosePosition$1;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setOnConfirmListener(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setOrderPosition(I)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setQuickClose(Z)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setSubjectMenu(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setIsLess(Z)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setFuturePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setRequestOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-direct {p0, v3, v3}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->marketClosePosition(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_1
    return-void
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

.method private final onMarketPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->setCombBondMode(Z)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 34
    return-void
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

.method private final onOptionsExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;->Companion:Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    return-void
    .line 31
.end method

.method private final onPlanBackHand(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->Companion:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setCombBondMode(Z)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setSource(I)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 39
    .line 40
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 41
    .line 42
    const-string/jumbo v0, "positions"

    .line 43
    .line 44
    const-string/jumbo v1, "TriggerReverse_click"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method private final onPriceTypeExchange(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->Companion:Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onPriceTypeExchange$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onPriceTypeExchange$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->setOnPriceTypeExchangeListener(Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$OnPriceTypeExchangeListener;)Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->setPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 39
    return-void
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

.method private final onShareInfo(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/tool/FutureShareUtils;->INSTANCE:Lcom/gateio/gateio/tool/FutureShareUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gateio/gateio/tool/FutureShareUtils;->showShareDialog(Landroid/content/Context;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/FuturesCalculator;)V

    .line 14
    .line 15
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 16
    .line 17
    const-string/jumbo v0, "positions"

    .line 18
    .line 19
    const-string/jumbo v1, "share"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final refreshContractTicker(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;",
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
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesRiskUnitBean;->getPositions()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getMFuturesPositionComb()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    :cond_4
    return-void
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

.method private final refreshUnifiedAccountSpot()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->riskUnitAdapter:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;->isSpotOpen()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->isSpotOpen:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->riskUnitAdapter:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->isSpotOpen:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;->setSpotOpen(Z)V

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->riskUnitAdapter:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    :cond_3
    return-void
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
.end method

.method private final resetAmountTransfer()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->riskUnitAdapter:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3, v4}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getEmptyView$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public handleBizForFingerPrintNeed(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$handleBizForFingerPrintNeed$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$handleBizForFingerPrintNeed$1;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openFingerPasswordDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    :cond_0
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

.method public handleBizForPassNeed(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$handleBizForPassNeed$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$handleBizForPassNeed$1;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    const/4 v6, 0x0

    .line 17
    move v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openFundPassDialog$default(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    :cond_0
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
    .line 78
    .line 79
.end method

.method public onActiveChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->getData()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->resetAmountTransfer()V

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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;
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

    invoke-static {p1}, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->detachObservers()V

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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->attachObservers()V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->initRiskUnitRecycler()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->resetAmountTransfer()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->initListener()V

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
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->getData()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->resetAmountTransfer()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;->startTimer(Lcom/gateio/common/futures/ISubjectProduct;)V

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
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

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
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;->rvRiskUnit:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 1
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
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitMode;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitMode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitMode;->getData()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->handlePositionData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitMode;->getData()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->refreshContractTicker(Ljava/util/List;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->riskUnitAdapter:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitMode;->getData()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->resetAmountTransfer()V

    .line 40
    :cond_1
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
.end method

.method public updateFutureAccountSuccess()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->resetAmountTransfer()V

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

.method public synthetic updateTicker(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/contracts/m;->a(Lcom/gateio/gateio/futures/contracts/TickerAllListener;Ljava/util/List;)V

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

.method public updateTickerAll(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->riskUnitAdapter:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;->setWsTicker(Ljava/util/List;)V

    .line 10
    :cond_0
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
