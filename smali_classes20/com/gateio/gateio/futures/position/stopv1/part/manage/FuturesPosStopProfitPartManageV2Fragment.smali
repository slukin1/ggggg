.class public final Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "FuturesPosStopProfitPartManageV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$Companion;,
        Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onAddEditOrderListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002JKB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010$\u001a\u00020%H\u0002J\u0006\u0010&\u001a\u00020\'J\u001a\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u0012\u0010-\u001a\u00020\'2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00100\u001a\u00020\'2\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J\u0010\u00103\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u0011J\u0010\u00105\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\u0019J\u0018\u00107\u001a\u00020\'2\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109H\u0002J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u001bJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u000fJ\u000e\u0010?\u001a\u00020\'2\u0006\u0010@\u001a\u00020\u0005J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020#J\u0018\u0010C\u001a\u00020\u00002\u0010\u0010D\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010EJ\u0010\u0010F\u001a\u00020\'2\u0006\u0010G\u001a\u00020HH\u0016J\u0006\u0010I\u001a\u00020\'R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;",
        "()V",
        "addOrderListener",
        "Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onAddEditOrderListener;",
        "currentSort",
        "",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "getFuturesPosition",
        "()Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "setFuturesPosition",
        "(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V",
        "iSubject",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "mAccountMode",
        "Lcom/gateio/common/futures/FuturesAccountModeEnum;",
        "mAdapter",
        "Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;",
        "getMAdapter",
        "()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;",
        "setMAdapter",
        "(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;)V",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mDismissInterface",
        "Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;",
        "mViewModel",
        "Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "onPlaceOrderSuccess",
        "Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;",
        "isPortfolio",
        "",
        "notifyItemChange",
        "",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "postFinderEvent",
        "buttonName",
        "",
        "setAccountMode",
        "accountMode",
        "setCalculator",
        "futuresCalculator",
        "setData",
        "data",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;",
        "setDismissInterface",
        "dismissInterface",
        "setISubjectProduct",
        "iSubjectProduct",
        "setOnAddOrderListener",
        "listener",
        "setOnPlaceOrderSuccessListener",
        "placeOrderSuccessListener",
        "setPositionList",
        "list",
        "",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "showSuccess",
        "Companion",
        "onAddEditOrderListener",
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
        "SMAP\nFuturesPosStopProfitPartManageV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPosStopProfitPartManageV2Fragment.kt\ncom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,263:1\n290#2,4:264\n296#2:283\n106#3,15:268\n*S KotlinDebug\n*F\n+ 1 FuturesPosStopProfitPartManageV2Fragment.kt\ncom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment\n*L\n52#1:264,4\n52#1:283\n52#1:268,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private addOrderListener:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onAddEditOrderListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentSort:I

.field private futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubject:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mAdapter:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;

.field private mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onPlaceOrderSuccess:Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->Companion:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$Companion;

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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v6, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    const-string/jumbo v2, "key_futures_part_position_sort_type"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v5, v1, v5}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV$default(Ljava/lang/String;ILcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->currentSort:I

    .line 68
    .line 69
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 76
    return-void
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

.method public static synthetic a(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->onInitViews$lambda$1(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;Landroid/view/View;)V

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

.method public static final synthetic access$getCurrentSort$p(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->currentSort:I

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

.method public static final synthetic access$getISubject$p(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;)Lcom/gateio/common/futures/ISubjectProduct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;

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

.method public static final synthetic access$postFinderEvent(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->postFinderEvent(Ljava/lang/String;)V

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

.method public static final synthetic access$setCurrentSort$p(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->currentSort:I

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

.method public static final synthetic access$setData(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->setData(Ljava/util/List;)V

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

.method public static synthetic b(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->onInitViews$lambda$0(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

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

.method private final isPortfolio()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/common/futures/FuturesAccountModeEnum;->isPortfolio()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolio()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 41
    move-result v0

    .line 42
    :goto_0
    return v0
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

.method private static final onInitViews$lambda$0(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;->getManageList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 18
    move-result p2

    .line 19
    .line 20
    sget p3, Lcom/gateio/biz/futures/R$id;->btn_edit:I

    .line 21
    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->addOrderListener:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onAddEditOrderListener;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onAddEditOrderListener;->onEdit(Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;)V

    .line 30
    .line 31
    :cond_0
    const-string/jumbo p1, "partial_tpsl_edit"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->postFinderEvent(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget p3, Lcom/gateio/biz/futures/R$id;->btn_cancel:I

    .line 38
    .line 39
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iget-object p3, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->getBatchId()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;->handleTpSlOrderCancel(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;)V

    .line 55
    .line 56
    const-string/jumbo p1, "partial_tpsl_cancel"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->postFinderEvent(Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_0
    return-void
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

.method private static final onInitViews$lambda$1(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;->ivSortArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "\ue8cc"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->currentSort:I

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onInitViews$3$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onInitViews$3$1;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;)V

    .line 29
    .line 30
    new-instance v2, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onInitViews$3$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onInitViews$3$2;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, p0, v1, v2}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->openSortDialog(Landroid/content/Context;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

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
.end method

.method private final postFinderEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 3
    .line 4
    const-string/jumbo v1, "positions"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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

.method private final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;->setManageList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->getMAdapter()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
.end method


# virtual methods
.method public final getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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

.method public final getMAdapter()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->mAdapter:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final notifyItemChange()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->getMAdapter()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;
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
    invoke-static {p1, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater(Landroid/view/LayoutInflater;Ljava/lang/Integer;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;->tvSort:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->currentSort:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->getSortTypeStr(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    new-instance p1, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageViewModel;->getManageList()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->setMAdapter(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->getMAdapter()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->setFuturesCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->getMAdapter()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->getMAdapter()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->setFuturesSubject(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;->rvManage:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->getMAdapter()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->getMAdapter()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_view_position_warning:I

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->isPortfolio()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setLiqPriceVisible(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setData(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;->rvManage:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    const/4 v0, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->getMAdapter()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/a;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/a;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;->btnCancelAll:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 166
    .line 167
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    new-instance v3, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onInitViews$2;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onInitViews$2;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;)V

    .line 173
    const/4 v4, 0x1

    .line 174
    const/4 v5, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartManageBinding;->layoutSort:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/b;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/b;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getPartManageList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onInitViews$4;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onInitViews$4;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;)V

    .line 209
    .line 210
    new-instance v2, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTickerLiveData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onInitViews$5;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onInitViews$5;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;)V

    .line 226
    .line 227
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 234
    return-void
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

.method public final setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/FuturesAccountModeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public final setDismissInterface(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;)Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;

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

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    return-object p0
.end method

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    return-void
.end method

.method public final setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public final setMAdapter(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->mAdapter:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;

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

.method public final setOnAddOrderListener(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onAddEditOrderListener;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onAddEditOrderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->addOrderListener:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onAddEditOrderListener;

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

.method public final setOnPlaceOrderSuccessListener(Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;)Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->onPlaceOrderSuccess:Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;

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

.method public final setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;
    .locals 0
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
            ">;)",
            "Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
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
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/stopv1/part/ShowSuccess;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->showSuccess()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of p1, p1, Lcom/gateio/gateio/futures/position/stopv1/part/NotifyItemChange;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->notifyItemChange()V

    .line 19
    :cond_1
    :goto_0
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
.end method

.method public final showSuccess()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 7
    .line 8
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_canceled:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

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
