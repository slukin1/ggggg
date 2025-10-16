.class public final Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;
.super Lcom/gateio/lib/base/mvi/BaseMVIFragment;
.source "OrderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;",
        "Lcom/gateio/fiatotclib/function/merchant/info/OrderIntent;",
        "Lcom/gateio/fiatotclib/function/merchant/info/OrderState;",
        "Lcom/gateio/fiatotclib/function/merchant/info/OrderViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\n\u0018\u0000 H2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001HB\u0005\u00a2\u0006\u0002\u0010\u0006J<\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000f002\u001e\u00101\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0200J\u0010\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020\u0004H\u0016J\u0018\u00105\u001a\u00020,2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0008H\u0002J\u0010\u00109\u001a\u00020,2\u0006\u0010:\u001a\u00020\u000fH\u0002J\u0010\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020\rH\u0016J\u001a\u0010=\u001a\u00020,2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u001c\u0010B\u001a\u00020,2\u0008\u0010C\u001a\u0004\u0018\u00010\u000f2\u0008\u0010D\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010E\u001a\u00020,2\u0006\u0010F\u001a\u00020GH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010!\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008(\u0010)\u00a8\u0006I"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;",
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;",
        "Lcom/gateio/fiatotclib/function/merchant/info/OrderIntent;",
        "Lcom/gateio/fiatotclib/function/merchant/info/OrderState;",
        "Lcom/gateio/fiatotclib/function/merchant/info/OrderViewModel;",
        "()V",
        "isBuy",
        "",
        "mAdapter",
        "com/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1",
        "Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;",
        "mContext",
        "Landroid/content/Context;",
        "mOrderId",
        "",
        "merchantBlueVip",
        "merchantName",
        "merchantUserId",
        "registerForPlaceOrderResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "getRegisterForPlaceOrderResult",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setRegisterForPlaceOrderResult",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "selectedExpireMin",
        "sharedViewModel",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;",
        "getSharedViewModel",
        "()Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;",
        "sharedViewModel$delegate",
        "Lkotlin/Lazy;",
        "transactionRequestDialog",
        "Lcom/gateio/fiatotclib/view/TransactionRequestDialog;",
        "getTransactionRequestDialog",
        "()Lcom/gateio/fiatotclib/view/TransactionRequestDialog;",
        "transactionRequestDialog$delegate",
        "transactionlimitDialog",
        "Lcom/gateio/fiatotclib/view/TransactionLimitDialog;",
        "getTransactionlimitDialog",
        "()Lcom/gateio/fiatotclib/view/TransactionLimitDialog;",
        "transactionlimitDialog$delegate",
        "appendPayType",
        "",
        "chipGroup",
        "Lcom/google/android/material/chip/ChipGroup;",
        "payNum",
        "",
        "payment",
        "Lkotlin/Triple;",
        "dispatchUiState",
        "uiState",
        "goToPlaceOrder",
        "order",
        "Lcom/gateio/fiatotclib/entity/C2cOrders;",
        "isRiskUser",
        "isSkipDetail",
        "txid",
        "onAttach",
        "context",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "pushOrderSuccess",
        "tmpId",
        "orderId",
        "showMerchantInfo",
        "fiatTradeBizInfo",
        "Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;",
        "Companion",
        "lib_apps_fiatotc_release"
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
        "SMAP\nOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderFragment.kt\ncom/gateio/fiatotclib/function/merchant/info/OrderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,572:1\n172#2,9:573\n1855#3,2:582\n*S KotlinDebug\n*F\n+ 1 OrderFragment.kt\ncom/gateio/fiatotclib/function/merchant/info/OrderFragment\n*L\n95#1:573,9\n556#1:582,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isBuy:Z

.field private final mAdapter:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mOrderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private merchantBlueVip:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private merchantName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private merchantUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registerForPlaceOrderResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedExpireMin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionRequestDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionlimitDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->Companion:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mOrderId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->selectedExpireMin:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->merchantUserId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->merchantName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->merchantBlueVip:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$transactionRequestDialog$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$transactionRequestDialog$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->transactionRequestDialog$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$transactionlimitDialog$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$transactionlimitDialog$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->transactionlimitDialog$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    const-class v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$special$$inlined$activityViewModels$default$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$special$$inlined$activityViewModels$default$2;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, p0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$special$$inlined$activityViewModels$default$3;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mAdapter:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;

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
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->onAttach$lambda$0(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mAdapter:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;

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
    .line 43
.end method

.method public static final synthetic access$getMContext$p(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mContext:Landroid/content/Context;

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
    .line 43
.end method

.method public static final synthetic access$getSharedViewModel(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;

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
.end method

.method public static final synthetic access$goToPlaceOrder(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Lcom/gateio/fiatotclib/entity/C2cOrders;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->goToPlaceOrder(Lcom/gateio/fiatotclib/entity/C2cOrders;Z)V

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
.end method

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Lcom/gateio/fiatotclib/function/merchant/info/OrderIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

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
.end method

.method public static final synthetic access$setMerchantBlueVip$p(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->merchantBlueVip:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setMerchantName$p(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->merchantName:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setMerchantUserId$p(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->merchantUserId:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setSelectedExpireMin$p(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->selectedExpireMin:Ljava/lang/String;

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
.end method

.method public static final synthetic access$showMerchantInfo(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->showMerchantInfo(Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V

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
.end method

.method public static synthetic b(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->onViewCreated$lambda$2(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Landroid/view/View;)V

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
.end method

.method private final getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;

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
.end method

.method private final goToPlaceOrder(Lcom/gateio/fiatotclib/entity/C2cOrders;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->registerForPlaceOrderResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-class v3, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getExpireMin()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->selectedExpireMin:Ljava/lang/String;

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getExpireMin()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1, v2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->setExpireMin(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->merchantUserId:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->setUid(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->merchantName:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->setUsername(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->merchantBlueVip:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->setBlue_vip(Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    const-string/jumbo v2, "c2cOrders"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    const-string/jumbo v2, "isBuy"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->isBuy()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    const-string/jumbo p1, "isRiskUser"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    const-string/jumbo p1, "isMerchantPage"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    const-string/jumbo p1, "isFromMerchant"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    const-string/jumbo p1, "source"

    .line 93
    .line 94
    const-string/jumbo p2, "\u5546\u5bb6\u4e3b\u9875"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 101
    :cond_3
    return-void
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
.end method

.method private final isSkipDetail(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-class v2, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    const-string/jumbo v1, "id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    :cond_1
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
    .line 43
.end method

.method private static final onAttach$lambda$0(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "tmpId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "orderId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->pushOrderSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
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
.end method

.method private static final onViewCreated$lambda$2(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-class v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    sget-object v0, Lcom/gateio/fiatotclib/function/root/TabType;->P2P:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/root/TabType;->getId()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string/jumbo v1, "P2P_POSITION"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v0, Lcom/gateio/fiatotclib/function/trade/P2pTradeType$P2P;->INSTANCE:Lcom/gateio/fiatotclib/function/trade/P2pTradeType$P2P;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/trade/P2pTradeType;->getId()I

    .line 32
    move-result v0

    .line 33
    .line 34
    const-string/jumbo v1, "P2P_SUB_POSITION"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const/high16 v0, 0x4000000

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
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
.end method

.method private final pushOrderSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-nez v2, :cond_5

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    .line 27
    :cond_3
    if-eqz v0, :cond_4

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$pushOrderSuccess$1;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$pushOrderSuccess$1;

    .line 35
    .line 36
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$pushOrderSuccess$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$pushOrderSuccess$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1, v2}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 44
    :cond_5
    :goto_2
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
.end method

.method private final showMerchantInfo(Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getOrders()Lcom/gateio/fiatotclib/entity/OrdersBean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/OrdersBean;->getSell()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getOrders()Lcom/gateio/fiatotclib/entity/OrdersBean;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/OrdersBean;->getBuy()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    if-lez v1, :cond_8

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;->nodata:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;->tab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 64
    .line 65
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mOrderId:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-lez v1, :cond_0

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    :cond_0
    if-eqz v2, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getOrders()Lcom/gateio/fiatotclib/entity/OrdersBean;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/OrdersBean;->getSell()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Lcom/gateio/fiatotclib/entity/SellBean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/SellBean;->getOrderid()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget-object v5, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mOrderId:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/SellBean;->toC2cOrdersBean()Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    .line 118
    :goto_0
    if-nez v1, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getOrders()Lcom/gateio/fiatotclib/entity/OrdersBean;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/OrdersBean;->getBuy()Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    check-cast v4, Lcom/gateio/fiatotclib/entity/SellBean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/SellBean;->getOrderid()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    iget-object v6, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mOrderId:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/SellBean;->toC2cOrdersBean()Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 158
    move-result-object v1

    .line 159
    :cond_4
    move-object v5, v1

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    sget-object v1, Lcom/gateio/fiatotclib/utils/FiatOtcPlaceOrderUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/FiatOtcPlaceOrderUtils;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lcom/gateio/fiatotclib/utils/FiatOtcPlaceOrderUtils;->checkRegTime(Lcom/gateio/fiatotclib/entity/C2cOrders;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v5}, Lcom/gateio/fiatotclib/utils/FiatOtcPlaceOrderUtils;->checkVerifiedLimit(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/C2cOrders;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/C2cOrders;->isBuy()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    iput-boolean v1, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->isBuy:Z

    .line 186
    .line 187
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/info/OrderIntent$TradePreCheck;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getOid()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    const-string/jumbo v4, "1"

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    const-string/jumbo v2, "0"

    .line 202
    move-object v6, v2

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move-object v6, v4

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getCurrencyType()Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getExchangeType()Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getOid()Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    move-object v4, v1

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v4 .. v9}, Lcom/gateio/fiatotclib/function/merchant/info/OrderIntent$TradePreCheck;-><init>(Lcom/gateio/fiatotclib/entity/C2cOrders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 224
    .line 225
    :cond_6
    const-string/jumbo v1, ""

    .line 226
    .line 227
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mOrderId:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;->tab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getOrders()Lcom/gateio/fiatotclib/entity/OrdersBean;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/OrdersBean;->getSell()Ljava/util/List;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Ljava/util/Collection;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getOrders()Lcom/gateio/fiatotclib/entity/OrdersBean;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/OrdersBean;->getBuy()Ljava/util/List;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    check-cast v2, Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mAdapter:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;->refreshAll(Ljava/util/List;)V

    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    new-instance v15, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 282
    .line 283
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_all:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x7fe

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    move-object v4, v15

    .line 304
    move-object v3, v15

    .line 305
    .line 306
    move-object/from16 v15, v16

    .line 307
    .line 308
    move/from16 v16, v17

    .line 309
    .line 310
    move-object/from16 v17, v18

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v4 .. v17}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    new-instance v3, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 319
    .line 320
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_show_buy:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v20

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v31, 0x7fe

    .line 347
    .line 348
    const/16 v32, 0x0

    .line 349
    .line 350
    move-object/from16 v19, v3

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v19 .. v32}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    new-instance v3, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 359
    .line 360
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_show_sell:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v5

    .line 365
    const/4 v15, 0x0

    .line 366
    .line 367
    const/16 v16, 0x7fe

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    move-object v4, v3

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v4 .. v17}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;

    .line 383
    .line 384
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;->tab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabData(Ljava/util/List;)V

    .line 388
    .line 389
    const/high16 v2, 0x42000000    # 32.0f

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    move-result-object v2

    .line 394
    const/4 v4, 0x1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setSmoothScroll(ZLjava/lang/Float;)V

    .line 398
    const/4 v5, 0x4

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    .line 403
    const/16 v11, 0x3e

    .line 404
    const/4 v12, 0x0

    .line 405
    move-object v4, v3

    .line 406
    .line 407
    .line 408
    invoke-static/range {v4 .. v12}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 409
    .line 410
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$showMerchantInfo$1$1;

    .line 411
    .line 412
    move-object/from16 v4, p1

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v0, v1, v4}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$showMerchantInfo$1$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Ljava/util/List;Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 422
    goto :goto_2

    .line 423
    .line 424
    .line 425
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;

    .line 429
    .line 430
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;->tab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;

    .line 440
    .line 441
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;->nodata:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;

    .line 451
    .line 452
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    const/16 v2, 0x8

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    :goto_2
    return-void
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method


# virtual methods
.method public final appendPayType(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/google/android/material/chip/ChipGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/ChipGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, Lkotlin/Triple;

    .line 22
    .line 23
    new-instance v6, Lcom/gateio/fiatotclib/view/PaymentViewV2;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, v6

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/view/PaymentViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string/jumbo v1, "bank"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget v0, Lcom/gateio/fiatotclib/R$color;->bank_color:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0, p3}, Lcom/gateio/fiatotclib/view/PaymentViewV2;->setData(ILjava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0, p3}, Lcom/gateio/fiatotclib/view/PaymentViewV2;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    :goto_1
    new-instance p3, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 79
    const/4 v0, -0x2

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, v0, v0}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
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
.end method

.method public dispatchUiState(Lcom/gateio/fiatotclib/function/merchant/info/OrderState;)V
    .locals 10
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/info/OrderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$IsSkipDetail;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$IsSkipDetail;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$IsSkipDetail;->getTxid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->isSkipDetail(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;->getResult()Lcom/gateio/comlib/bean/HttpResultAppExtraV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "70304103"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 7
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_note:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$1;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$1;

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;->getResult()Lcom/gateio/comlib/bean/HttpResultAppExtraV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_got_it:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    sget-object v7, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$2;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$2;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonTypeDefault$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->INSTANCE:Lcom/gateio/fiatotclib/helper/OrderCheckHelper;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;->getResult()Lcom/gateio/comlib/bean/HttpResultAppExtraV1;

    move-result-object v0

    .line 18
    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$3;

    invoke-direct {v3, p1, p0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$3;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderState;Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)V

    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$4;

    invoke-direct {v4, p1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$4;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderState;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->handleTradeCheckResult(Landroid/content/Context;Lcom/gateio/comlib/bean/HttpResultAppExtraV1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/OrderState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->dispatchUiState(Lcom/gateio/fiatotclib/function/merchant/info/OrderState;)V

    return-void
.end method

.method public final getRegisterForPlaceOrderResult()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->registerForPlaceOrderResult:Landroidx/activity/result/ActivityResultLauncher;

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
.end method

.method public final getTransactionRequestDialog()Lcom/gateio/fiatotclib/view/TransactionRequestDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->transactionRequestDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/view/TransactionRequestDialog;

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
.end method

.method public final getTransactionlimitDialog()Lcom/gateio/fiatotclib/view/TransactionLimitDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->transactionlimitDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/view/TransactionLimitDialog;

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
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/j;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/merchant/info/j;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->registerForPlaceOrderResult:Landroidx/activity/result/ActivityResultLauncher;

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/lib/base/mv/BaseMVFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p2, "mOrderId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mOrderId:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->mAdapter:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$mAdapter$1;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;->nodata:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/state/GTEmptyViewV5;->getButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderMerchantinfoBinding;->nodata:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 78
    .line 79
    new-instance p2, Lcom/gateio/fiatotclib/function/merchant/info/i;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/merchant/info/i;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$onViewCreated$3;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$onViewCreated$3;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->bind(Lcom/gateio/lib/base/mv/BaseMVViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 102
    return-void
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
.end method

.method public final setRegisterForPlaceOrderResult(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->registerForPlaceOrderResult:Landroidx/activity/result/ActivityResultLauncher;

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
.end method
