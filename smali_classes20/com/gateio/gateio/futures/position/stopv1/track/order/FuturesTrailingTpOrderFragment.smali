.class public final Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;
.super Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
.source "FuturesTrailingTpOrderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0019\u001a\u00020\u0010H\u0014J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;",
        "Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;",
        "()V",
        "fragment",
        "Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;",
        "futuresOrder",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "mViewModel",
        "Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingOrderViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingOrderViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "dismiss",
        "",
        "getContract",
        "",
        "initDialogHeight",
        "onInitData",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViews",
        "setOrderData",
        "updatePositionData",
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
        "SMAP\nFuturesTrailingTpOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesTrailingTpOrderFragment.kt\ncom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment\n+ 2 GTBaseMVVMDialogFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,252:1\n290#2,4:253\n296#2:272\n106#3,15:257\n*S KotlinDebug\n*F\n+ 1 FuturesTrailingTpOrderFragment.kt\ncom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment\n*L\n39#1:253,4\n39#1:272\n39#1:257,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fragment:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->Companion:Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$Companion;

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
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingOrderViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v5, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->mViewModel$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$getFuturesOrder$p(Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;)Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

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

.method public static final synthetic access$getISubject(Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;)Lcom/gateio/common/futures/ISubjectProduct;
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

.method public static final synthetic access$getMCalculator(Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;
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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;)Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

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

.method public static final synthetic access$getOnPlaceOrderSuccess(Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;)Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;
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

.method public static final synthetic access$onPositionSuccess(Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->Companion:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getISubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getMAccountMode()Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setOrderData(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setDialog(Landroid/app/Dialog;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setShowBtn(Z)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isOrdersSource()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setOrderSource(Z)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$createFragment$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$createFragment$1;-><init>(Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setOnSuccessListener(Lkotlin/jvm/functions/Function0;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->fragment:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 77
    return-object v0
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

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->fragment:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->postFinderCloseEvent()V

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
    .locals 1
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
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return-object v0
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
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingOrderViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingOrderViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingOrderViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingOrderViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected initDialogHeight()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isPosition_related()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->initDialogHeight()V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->initDialogHeight()V

    .line 30
    :goto_1
    return-void
    .line 31
    .line 32
.end method

.method public onInitData(Landroid/os/Bundle;)V
    .locals 7
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
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isPosition_related()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    new-instance v4, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitData$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitData$1;-><init>(Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->updatePositionData()V

    .line 57
    :goto_2
    return-void
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
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->onInitViews(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitViews$1$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitViews$1$1;-><init>(Landroid/widget/TextView;Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setOrderData(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

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

.method protected updatePositionData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->updatePositionData()V

    .line 14
    .line 15
    goto/16 :goto_17

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_v1_modify_order:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getISubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvContract:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isOrdersSource()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    const-string/jumbo v2, " \u00b7 "

    .line 77
    .line 78
    if-eqz v0, :cond_16

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getISubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_11

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isReduce_only()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v0, v1

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isTrackAsk()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v0, v1

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_close_long:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    move-result v3

    .line 193
    goto :goto_3

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 203
    move-result v3

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isReduce_only()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move-object v0, v1

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isTrackAsk()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move-object v0, v1

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_close_short:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 298
    move-result v3

    .line 299
    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 310
    move-result v3

    .line 311
    goto :goto_6

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 321
    move-result v3

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    :cond_9
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isReduce_only()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    move-result-object v0

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    move-object v0, v1

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 347
    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isTrackAsk()Z

    .line 352
    move-result v0

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v0

    .line 357
    goto :goto_8

    .line 358
    :cond_b
    move-object v0, v1

    .line 359
    .line 360
    .line 361
    :goto_8
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 362
    move-result v0

    .line 363
    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_open_long:I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 416
    move-result v3

    .line 417
    .line 418
    if-eqz v3, :cond_c

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 428
    move-result v3

    .line 429
    goto :goto_9

    .line 430
    .line 431
    .line 432
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 439
    move-result v3

    .line 440
    .line 441
    .line 442
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    :cond_d
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 445
    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isReduce_only()Z

    .line 450
    move-result v0

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object v0

    .line 455
    goto :goto_a

    .line 456
    :cond_e
    move-object v0, v1

    .line 457
    .line 458
    .line 459
    :goto_a
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 460
    move-result v0

    .line 461
    .line 462
    if-nez v0, :cond_16

    .line 463
    .line 464
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 465
    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isTrackAsk()Z

    .line 470
    move-result v0

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object v0

    .line 475
    goto :goto_b

    .line 476
    :cond_f
    move-object v0, v1

    .line 477
    .line 478
    .line 479
    :goto_b
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 480
    move-result v0

    .line 481
    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 493
    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_open_short:I

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 534
    move-result v3

    .line 535
    .line 536
    if-eqz v3, :cond_10

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 546
    move-result v3

    .line 547
    goto :goto_c

    .line 548
    .line 549
    .line 550
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 557
    move-result v3

    .line 558
    .line 559
    .line 560
    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    .line 562
    goto/16 :goto_10

    .line 563
    .line 564
    :cond_11
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 565
    .line 566
    if-eqz v0, :cond_12

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isTrackAsk()Z

    .line 570
    move-result v0

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    move-result-object v0

    .line 575
    goto :goto_d

    .line 576
    :cond_12
    move-object v0, v1

    .line 577
    .line 578
    .line 579
    :goto_d
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 580
    move-result v0

    .line 581
    .line 582
    if-eqz v0, :cond_14

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 591
    .line 592
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 593
    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    sget v4, Lcom/gateio/biz/futures/R$string;->exchange_sell:I

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, v4}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 606
    move-result-object v4

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 630
    move-result v3

    .line 631
    .line 632
    if-eqz v3, :cond_13

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 642
    move-result v3

    .line 643
    goto :goto_e

    .line 644
    .line 645
    .line 646
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 647
    move-result-object v3

    .line 648
    .line 649
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 653
    move-result v3

    .line 654
    .line 655
    .line 656
    :goto_e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657
    goto :goto_10

    .line 658
    .line 659
    .line 660
    :cond_14
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 664
    .line 665
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 666
    .line 667
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 668
    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    sget v4, Lcom/gateio/biz/futures/R$string;->exchange_buy:I

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v4}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 681
    move-result-object v4

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 705
    move-result v3

    .line 706
    .line 707
    if-eqz v3, :cond_15

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 711
    move-result-object v3

    .line 712
    .line 713
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 717
    move-result v3

    .line 718
    goto :goto_f

    .line 719
    .line 720
    .line 721
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 722
    move-result-object v3

    .line 723
    .line 724
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 728
    move-result v3

    .line 729
    .line 730
    .line 731
    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    .line 733
    .line 734
    :cond_16
    :goto_10
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isPositionSource()Z

    .line 735
    move-result v0

    .line 736
    .line 737
    if-eqz v0, :cond_1b

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    if-eqz v0, :cond_17

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 747
    move-result v0

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    move-result-object v0

    .line 752
    goto :goto_11

    .line 753
    :cond_17
    move-object v0, v1

    .line 754
    .line 755
    .line 756
    :goto_11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 757
    move-result v0

    .line 758
    .line 759
    if-eqz v0, :cond_19

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 766
    .line 767
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 768
    .line 769
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 770
    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 781
    move-result-object v4

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 785
    move-result-object v4

    .line 786
    .line 787
    sget v5, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_short:I

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 791
    move-result-object v4

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v3

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 805
    move-result-object v0

    .line 806
    .line 807
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 808
    .line 809
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 810
    .line 811
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 815
    move-result v3

    .line 816
    .line 817
    if-eqz v3, :cond_18

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 821
    move-result-object v3

    .line 822
    .line 823
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 827
    move-result v3

    .line 828
    goto :goto_12

    .line 829
    .line 830
    .line 831
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 832
    move-result-object v3

    .line 833
    .line 834
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 838
    move-result v3

    .line 839
    .line 840
    .line 841
    :goto_12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 842
    goto :goto_14

    .line 843
    .line 844
    .line 845
    :cond_19
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 849
    .line 850
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 851
    .line 852
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 853
    .line 854
    new-instance v3, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 864
    move-result-object v4

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 868
    move-result-object v4

    .line 869
    .line 870
    sget v5, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_long:I

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 874
    move-result-object v4

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    move-result-object v3

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 888
    move-result-object v0

    .line 889
    .line 890
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 891
    .line 892
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 893
    .line 894
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 898
    move-result v3

    .line 899
    .line 900
    if-eqz v3, :cond_1a

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 904
    move-result-object v3

    .line 905
    .line 906
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 910
    move-result v3

    .line 911
    goto :goto_13

    .line 912
    .line 913
    .line 914
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 915
    move-result-object v3

    .line 916
    .line 917
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 921
    move-result v3

    .line 922
    .line 923
    .line 924
    :goto_13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 925
    .line 926
    :cond_1b
    :goto_14
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 927
    .line 928
    if-eqz v0, :cond_1c

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isCross()Z

    .line 932
    move-result v0

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    move-result-object v0

    .line 937
    goto :goto_15

    .line 938
    :cond_1c
    move-object v0, v1

    .line 939
    .line 940
    .line 941
    :goto_15
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 942
    move-result v0

    .line 943
    .line 944
    if-eqz v0, :cond_1d

    .line 945
    .line 946
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_position_all:I

    .line 947
    .line 948
    .line 949
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 950
    move-result-object v0

    .line 951
    goto :goto_16

    .line 952
    .line 953
    .line 954
    :cond_1d
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 955
    move-result-object v0

    .line 956
    .line 957
    .line 958
    invoke-static {v0}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getIsolatedStr(Landroid/content/Context;)Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    .line 961
    .line 962
    :goto_16
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 963
    move-result-object v3

    .line 964
    .line 965
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 966
    .line 967
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 968
    .line 969
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvPositionMarginLeverage:Landroid/widget/TextView;

    .line 970
    .line 971
    new-instance v4, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    const/16 v0, 0x20

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 988
    .line 989
    if-eqz v0, :cond_1e

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getLeverage()Ljava/lang/String;

    .line 993
    move-result-object v1

    .line 994
    .line 995
    .line 996
    :cond_1e
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    const/16 v0, 0x78

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    move-result-object v0

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 1020
    move-result-object v0

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 1024
    move-result-object v1

    .line 1025
    .line 1026
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 1027
    .line 1028
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->flTpsl:Landroid/widget/FrameLayout;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1032
    move-result v1

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->createFragment()Landroidx/fragment/app/Fragment;

    .line 1036
    move-result-object v2

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1043
    :goto_17
    return-void
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method protected updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/entity/websocket/TickerWs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->fragment:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->updateLast(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
