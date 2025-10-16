.class public final Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;
.super Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
.source "FuturesPartOrderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;",
        "Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;",
        "()V",
        "fragment",
        "Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;",
        "mViewModel",
        "Lcom/gateio/gateio/futures/position/stopv1/base/FuturesPartOrderViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/position/stopv1/base/FuturesPartOrderViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "orderData",
        "Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "dismiss",
        "",
        "getContract",
        "",
        "onInitData",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setEditData",
        "bean",
        "updateTickerData",
        "tickerWs",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
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
        "SMAP\nFuturesPartOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPartOrderFragment.kt\ncom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment\n+ 2 GTBaseMVVMDialogFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,109:1\n290#2,4:110\n296#2:129\n106#3,15:114\n*S KotlinDebug\n*F\n+ 1 FuturesPartOrderFragment.kt\ncom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment\n*L\n31#1:110,4\n31#1:129\n31#1:114,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fragment:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orderData:Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->Companion:Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$Companion;

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
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesPartOrderViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v5, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
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

.method public static final synthetic access$getISubject(Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;)Lcom/gateio/common/futures/ISubjectProduct;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getISubject()Lcom/gateio/common/futures/ISubjectProduct;

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

.method public static final synthetic access$getMCalculator(Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public static final synthetic access$getOnPlaceOrderSuccess(Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;)Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getOnPlaceOrderSuccess()Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;

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

.method public static final synthetic access$getOrderData$p(Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;)Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->orderData:Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;

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

.method public static final synthetic access$onPositionSuccess(Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->onPositionSuccess(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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
.method protected createFragment()Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->Companion:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getPositionList()Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getISubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getMAccountMode()Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->orderData:Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->getBatchId()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setBatchId(Ljava/lang/String;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->orderData:Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->getOrder_type()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setOrderType(Ljava/lang/String;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->orderData:Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->getProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v1, v2

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setProfitOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->orderData:Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->getLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setLossOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isAdd()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setAdd(Z)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setShowBtn(Z)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isOrdersSource()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setOrderSource(Z)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setDialog(Landroid/app/Dialog;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getIFuturesCallBack()Lcom/gateio/biz/futures/listener/IFuturesCallBack;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setCheckUser(Lcom/gateio/biz/futures/listener/IFuturesCallBack;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getModuleSource()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setModuleSource(Ljava/lang/String;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$createFragment$1;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$createFragment$1;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setOnPlaceOrderSuccessListener(Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$createFragment$2;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$createFragment$2;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setDismissInterface(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->fragment:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 167
    return-object v0
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

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->fragment:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->postFinderCloseEvent()V

    .line 11
    :cond_0
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

.method protected getContract()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->orderData:Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->getProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->orderData:Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->getLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :cond_3
    :goto_1
    return-object v0
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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/base/FuturesPartOrderViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/base/FuturesPartOrderViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesPartOrderViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/base/FuturesPartOrderViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onInitData(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onInitData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->updatePositionData()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    new-instance v3, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$onInitData$1;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$onInitData$1;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    :goto_0
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

.method public final setEditData(Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;)Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->orderData:Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;

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

.method protected updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/entity/websocket/TickerWs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

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
