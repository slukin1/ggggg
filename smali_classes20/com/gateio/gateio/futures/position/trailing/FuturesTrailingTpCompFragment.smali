.class public final Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "FuturesTrailingTpCompFragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/contracts/TickerAllListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u0000 R2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\u0012\u0010$\u001a\u00020\u001e2\u0008\u0010%\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\"H\u0016J\u0016\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"J\u0008\u0010,\u001a\u00020\u001eH\u0002J\u001a\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0008\u00102\u001a\u00020\u001eH\u0016J\u0012\u00103\u001a\u00020\u001e2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0012\u00106\u001a\u00020\u001e2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0006\u00107\u001a\u00020\u001eJ\u0010\u00108\u001a\u00020\u00002\u0008\u00109\u001a\u0004\u0018\u00010\u0013J\u0010\u0010:\u001a\u00020\u00002\u0008\u0010;\u001a\u0004\u0018\u00010\u0008J\u0010\u0010<\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010=\u001a\u00020\u00002\u0008\u0010>\u001a\u0004\u0018\u00010\u000cJ\u0014\u0010?\u001a\u00020\u00002\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dJ\u0010\u0010A\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0010J\u000e\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u0010J\u0010\u0010F\u001a\u00020\u00002\u0008\u0010G\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010H\u001a\u00020\u001e2\u0006\u0010I\u001a\u00020JJ\u0010\u0010K\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020\u001e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010O\u001a\u00020\u001e2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010PH\u0016J\u0010\u0010Q\u001a\u00020\u001e2\u0006\u0010I\u001a\u00020JH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "()V",
        "dialog",
        "Landroid/app/Dialog;",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "futuresOrder",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "isCommit",
        "",
        "isShowBtn",
        "mAccountMode",
        "Lcom/gateio/common/futures/FuturesAccountModeEnum;",
        "mViewModel",
        "Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "orderSource",
        "Ljava/lang/Boolean;",
        "successListener",
        "Lkotlin/Function0;",
        "",
        "trailingView",
        "Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;",
        "getContract",
        "",
        "getUnit",
        "handleBizForFingerPrintNeed",
        "qrid",
        "handleBizForPassNeed",
        "passType",
        "",
        "msg",
        "handleOrderSubmit",
        "fund_pass",
        "initListener",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitData",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViews",
        "postFinderCloseEvent",
        "setAccountMode",
        "accountMode",
        "setCalculator",
        "calculator",
        "setDialog",
        "setFuturesPosition",
        "position",
        "setOnSuccessListener",
        "success",
        "setOrderData",
        "setOrderSource",
        "ordersSource",
        "setShowBtn",
        "isShow",
        "setSubjectProduct",
        "subject",
        "setTrailingOrderTickerData",
        "tickerWs",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "updateLast",
        "updateTicker",
        "",
        "updateTickerData",
        "Companion",
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
        "SMAP\nFuturesTrailingTpCompFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesTrailingTpCompFragment.kt\ncom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,341:1\n290#2,4:342\n296#2:361\n106#3,15:346\n*S KotlinDebug\n*F\n+ 1 FuturesTrailingTpCompFragment.kt\ncom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment\n*L\n80#1:342,4\n80#1:361\n80#1:346,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCommit:Z

.field private isShowBtn:Z

.field private mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orderSource:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private successListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->Companion:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$Companion;

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
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 19
    .line 20
    new-instance v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$special$$inlined$viewModels$default$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 26
    .line 27
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$special$$inlined$viewModels$default$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-class v2, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingViewModel;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$special$$inlined$viewModels$default$3;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 48
    .line 49
    new-instance v4, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$special$$inlined$viewModels$default$4;

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 54
    .line 55
    new-instance v5, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$special$$inlined$viewModels$default$5;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v2, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$special$$inlined$viewModels$default$6;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->mViewModel$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$getTrailingView$p(Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;)Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

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

.method public static final synthetic access$updateTickerData(Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

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

.method private final getContract()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

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
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_2
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getUnit()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "USD"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method private final initListener()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->getContract()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->register(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTouchSliderEvent()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$initListener$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$initListener$1;-><init>(Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;)V

    .line 23
    .line 24
    new-instance v2, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$sam$androidx_lifecycle_Observer$0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->llProfitRoot:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    new-instance v4, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$initListener$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$initListener$2;-><init>(Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;)V

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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

.method private final updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->setLastPrice(Ljava/lang/String;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v0, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->setLastPrice(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setTrailingOrderTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {v0, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMark_price(Ljava/lang/String;)V

    .line 113
    .line 114
    :goto_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLastPrice(Ljava/lang/String;)V

    .line 125
    .line 126
    :goto_4
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    goto :goto_5

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getIndex_price()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setIndex_price(Ljava/lang/String;)V

    .line 137
    :cond_b
    :goto_5
    return-void
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


# virtual methods
.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingViewModel;

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
    new-instance v2, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$handleBizForFingerPrintNeed$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$handleBizForFingerPrintNeed$1;-><init>(Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;)V

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
    new-instance v2, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$handleBizForPassNeed$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$handleBizForPassNeed$1;-><init>(Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;)V

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

.method public final handleOrderSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->checkActivationPrice()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->pullRateError()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->checkInputAmountRule()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    return-void

    .line 80
    .line 81
    :cond_4
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    const-string/jumbo v5, "tpsl_edit_confirm"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, "trade_future_order_confirmation"

    .line 92
    .line 93
    const-string/jumbo v7, "qrid"

    .line 94
    .line 95
    const-string/jumbo v8, "fundpass"

    .line 96
    .line 97
    const-string/jumbo v10, "app"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v11, "text"

    .line 101
    .line 102
    const-string/jumbo v15, "price_type"

    .line 103
    .line 104
    const/16 v16, 0x4

    .line 105
    .line 106
    const-string/jumbo v4, "price_offset"

    .line 107
    .line 108
    const/16 v18, 0x3

    .line 109
    .line 110
    const-string/jumbo v9, "activation_price"

    .line 111
    .line 112
    const-string/jumbo v12, "amount"

    .line 113
    .line 114
    const/16 v19, 0x1

    .line 115
    .line 116
    if-eqz v3, :cond_b

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingViewModel;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iget-object v13, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 123
    .line 124
    const/16 v14, 0xc

    .line 125
    .line 126
    new-array v14, v14, [Lkotlin/Pair;

    .line 127
    .line 128
    move-object/from16 v21, v6

    .line 129
    .line 130
    const-string/jumbo v6, "contract"

    .line 131
    .line 132
    move-object/from16 v22, v5

    .line 133
    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->getContract()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x0

    .line 142
    .line 143
    aput-object v5, v14, v6

    .line 144
    .line 145
    iget-object v5, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->getAmount2Zhang()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v5, 0x0

    .line 154
    .line 155
    :goto_3
    iget-object v6, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    move-object/from16 v20, v3

    .line 164
    const/4 v3, 0x0

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_6
    move-object/from16 v20, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-static {v6, v3}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->lessThan(Ljava/lang/String;I)Z

    .line 173
    move-result v3

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->negate(Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    aput-object v3, v14, v19

    .line 184
    .line 185
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->getActivationPrice()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const/4 v3, 0x0

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    move-result-object v3

    .line 198
    const/4 v5, 0x2

    .line 199
    .line 200
    aput-object v3, v14, v5

    .line 201
    .line 202
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->getPriceOffset()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    const/4 v3, 0x0

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    aput-object v3, v14, v18

    .line 217
    .line 218
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->getPriceType()I

    .line 224
    move-result v3

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v3

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    const/4 v3, 0x0

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    aput-object v3, v14, v16

    .line 237
    .line 238
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    const-string/jumbo v4, "position_related"

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    move-result-object v3

    .line 253
    const/4 v4, 0x5

    .line 254
    .line 255
    aput-object v3, v14, v4

    .line 256
    .line 257
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->isGte()Z

    .line 263
    move-result v3

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v4

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    const/4 v4, 0x0

    .line 270
    .line 271
    :goto_8
    const-string/jumbo v3, "is_gte"

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    move-result-object v3

    .line 276
    const/4 v4, 0x6

    .line 277
    .line 278
    aput-object v3, v14, v4

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    move-result-object v3

    .line 283
    const/4 v4, 0x7

    .line 284
    .line 285
    aput-object v3, v14, v4

    .line 286
    .line 287
    const-string/jumbo v3, "reduce_only"

    .line 288
    .line 289
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    const/16 v4, 0x8

    .line 296
    .line 297
    aput-object v3, v14, v4

    .line 298
    .line 299
    const-string/jumbo v3, "default_leverage"

    .line 300
    .line 301
    const-string/jumbo v4, ""

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    const/16 v4, 0x9

    .line 308
    .line 309
    aput-object v3, v14, v4

    .line 310
    .line 311
    const/16 v3, 0xa

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    aput-object v1, v14, v3

    .line 318
    .line 319
    const/16 v1, 0xb

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    aput-object v2, v14, v1

    .line 326
    .line 327
    .line 328
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    move-object/from16 v2, v20

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v13, v1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingViewModel;->createTrail(Lcom/gateio/common/futures/ISubjectProduct;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v1, "ts_tpsl_add_confirm"

    .line 338
    .line 339
    move-object/from16 v3, v22

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    move-object/from16 v5, v21

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    .line 354
    goto/16 :goto_14

    .line 355
    :cond_b
    move-object v3, v5

    .line 356
    move-object v5, v6

    .line 357
    .line 358
    iget-object v6, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 359
    .line 360
    if-eqz v6, :cond_c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->isNotChanged()Z

    .line 364
    move-result v6

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    move-result-object v6

    .line 369
    goto :goto_9

    .line 370
    :cond_c
    const/4 v6, 0x0

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 374
    move-result v6

    .line 375
    .line 376
    if-eqz v6, :cond_e

    .line 377
    .line 378
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->successListener:Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    :cond_d
    return-void

    .line 385
    .line 386
    :cond_e
    iget-object v6, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 387
    .line 388
    if-eqz v6, :cond_f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getAmount()Ljava/lang/String;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    if-eqz v6, :cond_f

    .line 395
    .line 396
    const-string/jumbo v13, "-"

    .line 397
    .line 398
    move-object/from16 v22, v3

    .line 399
    .line 400
    move-object/from16 v21, v5

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v14, 0x2

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v13, v5, v14, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 407
    move-result v6

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    move-result-object v5

    .line 412
    goto :goto_a

    .line 413
    .line 414
    :cond_f
    move-object/from16 v22, v3

    .line 415
    .line 416
    move-object/from16 v21, v5

    .line 417
    const/4 v3, 0x0

    .line 418
    move-object v5, v3

    .line 419
    .line 420
    .line 421
    :goto_a
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 422
    move-result v5

    .line 423
    .line 424
    if-eqz v5, :cond_11

    .line 425
    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    const/16 v6, 0x2d

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    iget-object v6, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 437
    .line 438
    if-eqz v6, :cond_10

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->getAmount2Zhang()Ljava/lang/String;

    .line 442
    move-result-object v6

    .line 443
    goto :goto_b

    .line 444
    :cond_10
    move-object v6, v3

    .line 445
    .line 446
    .line 447
    :goto_b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v5

    .line 452
    goto :goto_c

    .line 453
    .line 454
    :cond_11
    iget-object v5, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 455
    .line 456
    if-eqz v5, :cond_12

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->getAmount2Zhang()Ljava/lang/String;

    .line 460
    move-result-object v5

    .line 461
    .line 462
    :goto_c
    move-object/from16 v23, v5

    .line 463
    goto :goto_d

    .line 464
    .line 465
    :cond_12
    move-object/from16 v23, v3

    .line 466
    .line 467
    .line 468
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingViewModel;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    iget-object v6, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 472
    .line 473
    const/16 v13, 0x9

    .line 474
    .line 475
    new-array v13, v13, [Lkotlin/Pair;

    .line 476
    .line 477
    iget-object v14, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 478
    .line 479
    if-eqz v14, :cond_13

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 483
    move-result-object v14

    .line 484
    goto :goto_e

    .line 485
    :cond_13
    move-object v14, v3

    .line 486
    .line 487
    .line 488
    :goto_e
    invoke-static {v14}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v14

    .line 490
    .line 491
    const-string/jumbo v3, "id"

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 495
    move-result-object v3

    .line 496
    const/4 v14, 0x0

    .line 497
    .line 498
    aput-object v3, v13, v14

    .line 499
    .line 500
    if-eqz v23, :cond_14

    .line 501
    .line 502
    const-string/jumbo v24, ","

    .line 503
    .line 504
    const-string/jumbo v25, ""

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/16 v27, 0x4

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    .line 513
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v3

    .line 515
    goto :goto_f

    .line 516
    :cond_14
    const/4 v3, 0x0

    .line 517
    .line 518
    .line 519
    :goto_f
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    aput-object v3, v13, v19

    .line 523
    .line 524
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 525
    .line 526
    if-eqz v3, :cond_15

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->getActivationPrice()Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    goto :goto_10

    .line 532
    :cond_15
    const/4 v3, 0x0

    .line 533
    .line 534
    .line 535
    :goto_10
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    .line 539
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 540
    move-result-object v3

    .line 541
    const/4 v9, 0x2

    .line 542
    .line 543
    aput-object v3, v13, v9

    .line 544
    .line 545
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 546
    .line 547
    if-eqz v3, :cond_16

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->getPriceType()I

    .line 551
    move-result v3

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v3

    .line 556
    goto :goto_11

    .line 557
    :cond_16
    const/4 v3, 0x0

    .line 558
    .line 559
    .line 560
    :goto_11
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    aput-object v3, v13, v18

    .line 564
    .line 565
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 566
    .line 567
    if-eqz v3, :cond_17

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->isGte()Z

    .line 571
    move-result v3

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    move-result-object v3

    .line 576
    goto :goto_12

    .line 577
    :cond_17
    const/4 v3, 0x0

    .line 578
    .line 579
    .line 580
    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    const-string/jumbo v9, "is_gte_str"

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 587
    move-result-object v3

    .line 588
    .line 589
    aput-object v3, v13, v16

    .line 590
    .line 591
    .line 592
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 593
    move-result-object v3

    .line 594
    const/4 v9, 0x5

    .line 595
    .line 596
    aput-object v3, v13, v9

    .line 597
    .line 598
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 599
    .line 600
    if-eqz v3, :cond_18

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->getPriceOffset()Ljava/lang/String;

    .line 604
    move-result-object v3

    .line 605
    .line 606
    move-object/from16 v17, v3

    .line 607
    goto :goto_13

    .line 608
    .line 609
    :cond_18
    const/16 v17, 0x0

    .line 610
    .line 611
    .line 612
    :goto_13
    invoke-static/range {v17 .. v17}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    .line 616
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 617
    move-result-object v3

    .line 618
    const/4 v4, 0x6

    .line 619
    .line 620
    aput-object v3, v13, v4

    .line 621
    .line 622
    .line 623
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 624
    move-result-object v1

    .line 625
    const/4 v3, 0x7

    .line 626
    .line 627
    aput-object v1, v13, v3

    .line 628
    .line 629
    .line 630
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    const/16 v2, 0x8

    .line 634
    .line 635
    aput-object v1, v13, v2

    .line 636
    .line 637
    .line 638
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v6, v1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingViewModel;->updateTrailOrder(Lcom/gateio/common/futures/ISubjectProduct;Ljava/util/Map;)V

    .line 643
    .line 644
    .line 645
    const-string/jumbo v1, "ts_tpsl_edit_confirm"

    .line 646
    .line 647
    move-object/from16 v2, v22

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 651
    move-result-object v1

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    move-object/from16 v2, v21

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 661
    :goto_14
    return-void
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;
    .locals 2
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

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->unRegister(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

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
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->isShowBtn:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 25
    .line 26
    new-instance v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$onInitData$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$onInitData$1;-><init>(Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->llTpsl:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->llTpsl:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 46
    .line 47
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    const/4 v2, -0x1

    .line 49
    const/4 v3, -0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->tvTipMarket:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->dialog:Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->setDialog(Landroid/app/Dialog;)V

    .line 76
    .line 77
    :cond_0
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getModifyFuturesOrder()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$onInitViews$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$onInitViews$1;-><init>(Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;)V

    .line 87
    .line 88
    new-instance v1, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$sam$androidx_lifecycle_Observer$0;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolio()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setLiqPriceVisible(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setData(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->orderSource:Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 161
    const/4 v0, 0x0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setLiqPriceVisible(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setEntryPriceVisible(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setLineVisible(Z)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 189
    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->hideTips()V

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string/jumbo v1, "--"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->getUnit()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setLastPrice(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->getUnit()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setMarkPrice(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->initListener()V

    .line 259
    return-void
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

.method public final postFinderCloseEvent()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->isCommit:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getTpSlEventData(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;ZZZ)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const/4 v1, 0x4

    .line 22
    .line 23
    new-array v1, v1, [Lkotlin/Pair;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "ts_add"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string/jumbo v2, "ts_edit"

    .line 39
    .line 40
    :goto_0
    const-string/jumbo v3, "module_source"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->getDataFinderPriceType()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "tpsl_trigger_type"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    aput-object v2, v1, v4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->getTpslType()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "tpsl_type"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x2

    .line 93
    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "tpsl_input_data"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x3

    .line 111
    .line 112
    aput-object v0, v1, v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string/jumbo v1, "contract_future_tpsl_popup_close"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    return-void
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

.method public final setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/FuturesAccountModeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 5
    :cond_0
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

.method public final setDialog(Landroid/app/Dialog;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->dialog:Landroid/app/Dialog;

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

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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

.method public final setOnSuccessListener(Lkotlin/jvm/functions/Function0;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->successListener:Lkotlin/jvm/functions/Function0;

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

.method public final setOrderData(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

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

.method public final setOrderSource(Z)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->orderSource:Ljava/lang/Boolean;

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

.method public final setShowBtn(Z)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->isShowBtn:Z

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

.method public final setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 5
    :cond_0
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

.method public final setTrailingOrderTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 5
    .param p1    # Lcom/gateio/gateio/entity/websocket/TickerWs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->getContract()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->getContract()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->getUnit()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setLastPrice(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->getContract()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->getUnit()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setMarkPrice(Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
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

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 0
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
    instance-of p1, p1, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingCompMode;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->isCommit:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->successListener:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public final updateLast(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->trailingView:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->initData()V

    .line 8
    :cond_0
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
.end method

.method public updateTicker(Ljava/util/List;)V
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
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 38
    goto :goto_2

    .line 39
    :cond_3
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

.method public synthetic updateTickerAll(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/contracts/m;->b(Lcom/gateio/gateio/futures/contracts/TickerAllListener;Ljava/util/List;)V

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
