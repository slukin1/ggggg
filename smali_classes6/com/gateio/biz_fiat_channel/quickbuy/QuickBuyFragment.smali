.class public final Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;
.super Lcom/gateio/lib/base/mvi/BaseMVIFragment;
.source "QuickBuyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyIntent;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyUiState;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 F2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001FB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0004H\u0016J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0013H\u0002J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020)J\u0006\u0010+\u001a\u00020)J\u0010\u0010,\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0013H\u0002J\u0006\u0010-\u001a\u00020)J\u0006\u0010.\u001a\u00020)J\u0006\u0010/\u001a\u00020)J\u0006\u00100\u001a\u00020)J\u0006\u00101\u001a\u00020)J\u0008\u00102\u001a\u00020$H\u0002J \u00103\u001a\u00020\u00182\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u000205H\u0002J\u0008\u00108\u001a\u00020\u0018H\u0002J\u0018\u00109\u001a\u00020\u00182\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u000205H\u0002J\u0008\u0010:\u001a\u00020$H\u0016J\u001a\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020)2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0010\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020$2\u0006\u0010C\u001a\u00020\u0018H\u0002J\u0010\u0010D\u001a\u00020$2\u0006\u0010E\u001a\u00020\u001dH\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000c\u001a\u0004\u0008 \u0010!\u00a8\u0006G"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;",
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyIntent;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyUiState;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;",
        "()V",
        "chooseCryptoDialog",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseCryptoDialog;",
        "getChooseCryptoDialog",
        "()Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseCryptoDialog;",
        "chooseCryptoDialog$delegate",
        "Lkotlin/Lazy;",
        "chooseFiatDialog",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;",
        "getChooseFiatDialog",
        "()Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;",
        "chooseFiatDialog$delegate",
        "defaultCrypto",
        "",
        "defaultCryptoAmount",
        "defaultFiat",
        "defaultFiatAmount",
        "isAutoInput",
        "",
        "isBuy",
        "isExceedLimit",
        "isInputFiat",
        "paymentPrice",
        "Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;",
        "rootViewModel",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;",
        "getRootViewModel",
        "()Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;",
        "rootViewModel$delegate",
        "dispatchUiState",
        "",
        "uiState",
        "getCryptoAmount",
        "inputText",
        "getCryptoIconView",
        "Landroid/view/View;",
        "getCryptoNameView",
        "getCryptoOperationView",
        "getFiatAmount",
        "getInputSymbolArrowView",
        "getInputSymbolView",
        "getInputView",
        "getNextButtonView",
        "getRootView",
        "goChooseChannel",
        "isAmountInRange",
        "inputAmount",
        "Ljava/math/BigDecimal;",
        "minAmount",
        "maxAmount",
        "isInputSymbolCanClick",
        "isOnlyMaxAmountZero",
        "onResume",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateInputUi",
        "inputTextWatcher",
        "Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;",
        "updateLoadingState",
        "pageLoadingFinished",
        "updatePaymentPrice",
        "state",
        "Companion",
        "biz_fiat_channel_release"
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
        "SMAP\nQuickBuyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickBuyFragment.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,624:1\n106#2,15:625\n49#3:640\n65#3,16:641\n93#3,3:657\n256#4,2:660\n256#4,2:662\n256#4,2:664\n256#4,2:667\n256#4,2:669\n256#4,2:671\n256#4,2:673\n256#4,2:675\n254#4:677\n1#5:666\n*S KotlinDebug\n*F\n+ 1 QuickBuyFragment.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment\n*L\n74#1:625,15\n128#1:640\n128#1:641,16\n128#1:657,3\n152#1:660,2\n153#1:662,2\n156#1:664,2\n379#1:667,2\n381#1:669,2\n443#1:671,2\n450#1:673,2\n540#1:675,2\n558#1:677\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final chooseCryptoDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chooseFiatDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultCrypto:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultCryptoAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultFiat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultFiatAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAutoInput:Z

.field private isBuy:Z

.field private isExceedLimit:Z

.field private isInputFiat:Z

.field private paymentPrice:Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rootViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->Companion:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$Companion;

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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isBuy:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->defaultFiat:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->defaultFiatAmount:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->defaultCrypto:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->defaultCryptoAmount:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$rootViewModel$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$rootViewModel$2;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 24
    .line 25
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$special$$inlined$viewModels$default$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-class v1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$special$$inlined$viewModels$default$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    .line 46
    .line 47
    new-instance v3, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$special$$inlined$viewModels$default$3;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 52
    .line 53
    new-instance v4, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$special$$inlined$viewModels$default$4;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0, v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->rootViewModel$delegate:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseFiatDialog$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseFiatDialog$2;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->chooseFiatDialog$delegate:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->chooseCryptoDialog$delegate:Lkotlin/Lazy;

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
.end method

.method public static final synthetic access$getChooseCryptoDialog(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseCryptoDialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getChooseCryptoDialog()Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseCryptoDialog;

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
.end method

.method public static final synthetic access$getChooseFiatDialog(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getChooseFiatDialog()Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;

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
.end method

.method public static final synthetic access$getDefaultCrypto$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->defaultCrypto:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getDefaultCryptoAmount$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->defaultCryptoAmount:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getDefaultFiat$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->defaultFiat:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getDefaultFiatAmount$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->defaultFiatAmount:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getPaymentPrice$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->paymentPrice:Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;

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
.end method

.method public static final synthetic access$getRootViewModel(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getRootViewModel()Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;

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
.end method

.method public static final synthetic access$goChooseChannel(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->goChooseChannel()V

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
.end method

.method public static final synthetic access$isAutoInput$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isAutoInput:Z

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
.end method

.method public static final synthetic access$isBuy$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isBuy:Z

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
.end method

.method public static final synthetic access$isExceedLimit$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isExceedLimit:Z

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
.end method

.method public static final synthetic access$isInputFiat$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

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
.end method

.method public static final synthetic access$isInputSymbolCanClick(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputSymbolCanClick()Z

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
.end method

.method public static final synthetic access$send(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyIntent;)V
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
    .line 75
    .line 76
.end method

.method public static final synthetic access$setAutoInput$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isAutoInput:Z

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
.end method

.method public static final synthetic access$setInputFiat$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

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
.end method

.method public static final synthetic access$setPaymentPrice$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->paymentPrice:Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;

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
.end method

.method public static final synthetic access$updateInputUi(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->updateInputUi(Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;)V

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
.end method

.method public static final synthetic access$updateLoadingState(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->updateLoadingState(Z)V

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
.end method

.method public static final synthetic access$updatePaymentPrice(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->updatePaymentPrice(Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;)V

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
.end method

.method private final getChooseCryptoDialog()Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseCryptoDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->chooseCryptoDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseCryptoDialog;

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

.method private final getChooseFiatDialog()Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->chooseFiatDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;

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

.method private final getCryptoAmount(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo p1, ""

    .line 8
    :goto_0
    return-object p1
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
.end method

.method private final getFiatAmount(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo p1, ""

    .line 8
    :goto_0
    return-object p1
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
.end method

.method private final getRootViewModel()Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->rootViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;

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

.method private final goChooseChannel()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->paymentPrice:Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getPaymentConfig()Lcom/gateio/biz_fiat_channel/model/PaymentConfig;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig;->paymentListIsNotEmpty()Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 26
    .line 27
    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_payment_channel_list_empty_tip:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getFiatState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getExpressPairsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/gateio/biz_fiat_channel/model/ExpressPairs;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getCryptoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputText:Lcom/gateio/biz_fiat_channel/widget/AutoAdjustSizeEditText;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    const-string/jumbo v6, ","

    .line 112
    .line 113
    const-string/jumbo v7, ""

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x4

    .line 116
    const/4 v10, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressPairs;->getPrecision()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getPrecision()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    const-string/jumbo v7, "/fiat/choose_channel"

    .line 143
    .line 144
    const/16 v8, 0xb

    .line 145
    .line 146
    new-array v8, v8, [Lkotlin/Pair;

    .line 147
    .line 148
    const-string/jumbo v9, "crypto"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    aput-object v9, v8, v1

    .line 159
    .line 160
    const-string/jumbo v1, "fiat"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    move-result-object v1

    .line 165
    const/4 v9, 0x1

    .line 166
    .line 167
    aput-object v1, v8, v9

    .line 168
    .line 169
    const-string/jumbo v1, "cryptoAmount"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v4}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getCryptoAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object v1

    .line 178
    const/4 v9, 0x2

    .line 179
    .line 180
    aput-object v1, v8, v9

    .line 181
    .line 182
    const-string/jumbo v1, "fiatAmount"

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v4}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getFiatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    move-result-object v1

    .line 191
    const/4 v4, 0x3

    .line 192
    .line 193
    aput-object v1, v8, v4

    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isBuy:Z

    .line 196
    .line 197
    const-string/jumbo v4, "buy"

    .line 198
    .line 199
    const-string/jumbo v13, "sell"

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    move-object v1, v4

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move-object v1, v13

    .line 205
    .line 206
    :goto_1
    const-string/jumbo v9, "direction"

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    move-result-object v1

    .line 211
    const/4 v9, 0x4

    .line 212
    .line 213
    aput-object v1, v8, v9

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const/16 v9, 0x5f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    const-string/jumbo v9, "symbol"

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    move-result-object v1

    .line 244
    const/4 v9, 0x5

    .line 245
    .line 246
    aput-object v1, v8, v9

    .line 247
    .line 248
    const-string/jumbo v1, "isPercent"

    .line 249
    .line 250
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    move-result-object v1

    .line 255
    const/4 v9, 0x6

    .line 256
    .line 257
    aput-object v1, v8, v9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->isSupportP2pConvert()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    const-string/jumbo v9, "isSupportP2pConvert"

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    move-result-object v1

    .line 272
    const/4 v9, 0x7

    .line 273
    .line 274
    aput-object v1, v8, v9

    .line 275
    .line 276
    const-string/jumbo v1, "fiat_accuracy"

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    const/16 v2, 0x8

    .line 287
    .line 288
    aput-object v1, v8, v2

    .line 289
    .line 290
    const-string/jumbo v1, "crypto_accuracy"

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    const/16 v2, 0x9

    .line 301
    .line 302
    aput-object v1, v8, v2

    .line 303
    .line 304
    iget-boolean v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    const-string/jumbo v2, "isInputFiat"

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    const/16 v2, 0xa

    .line 317
    .line 318
    aput-object v1, v8, v2

    .line 319
    .line 320
    .line 321
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    const/16 v1, 0x2766

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v9

    .line 329
    const/4 v10, 0x0

    .line 330
    .line 331
    const/16 v11, 0x10

    .line 332
    const/4 v12, 0x0

    .line 333
    .line 334
    .line 335
    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v1, Lcom/gateio/biz_fiat_channel/model/QuickTradingOrder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    iget-boolean v3, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isBuy:Z

    .line 344
    .line 345
    if-eqz v3, :cond_5

    .line 346
    goto :goto_2

    .line 347
    :cond_5
    move-object v4, v13

    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-direct {v1, v2, v0, v4}, Lcom/gateio/biz_fiat_channel/model/QuickTradingOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 354
    return-void
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
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
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
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
.end method

.method private final isAmountInRange(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p3}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isOnlyMaxAmountZero(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_1
    return v1
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
.end method

.method private final isInputSymbolCanClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputSymbolArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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

.method private final isOnlyMaxAmountZero(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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
.end method

.method private final updateInputUi(Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getExpressPairsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz_fiat_channel/model/ExpressPairs;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/ExpressPairs;->getFiats()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    .line 48
    check-cast v3, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;->getSymbol()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getFiatState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    move-object v1, v2

    .line 74
    .line 75
    :cond_1
    check-cast v1, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    .line 76
    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;->getFiatPrecision()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;->setDecimals(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputSymbol:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getFiatState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getCryptoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getPrecision()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_5
    const/16 v0, 0x8

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;->setDecimals(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputSymbol:Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getCryptoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputSymbolArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private final updateLoadingState(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->dismissLoadingDialog()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->showLoadingDialog()V

    .line 25
    :goto_1
    return-void
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
.end method

.method private final updatePaymentPrice(Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getPaymentConfig()Lcom/gateio/biz_fiat_channel/model/PaymentConfig;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig;->getTrade_config()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$TradeConfig;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputText:Lcom/gateio/biz_fiat_channel/widget/AutoAdjustSizeEditText;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-string/jumbo v5, ","

    .line 36
    .line 37
    const-string/jumbo v6, ""

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    sget-object v4, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$TradeConfig;->getRate()D

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6, v7}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(D)Ljava/math/BigDecimal;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    check-cast v7, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->transferIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    check-cast v7, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->skeletonLayout:Lcom/gateio/third/skeletonLayout/SkeletonLayout;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/gateio/third/skeletonLayout/SkeletonLayout;->showOriginal()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    check-cast v7, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 87
    .line 88
    iget-object v7, v7, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->chooseFiat:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iget-boolean v8, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 91
    const/4 v9, 0x1

    .line 92
    xor-int/2addr v8, v9

    .line 93
    .line 94
    const/16 v15, 0x8

    .line 95
    const/4 v14, 0x0

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    const/4 v8, 0x0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    const/16 v8, 0x8

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->fiatName:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getFiat()Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;->getSymbol()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    check-cast v7, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 130
    .line 131
    iget-object v7, v7, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->balanceGroup:Landroidx/constraintlayout/widget/Group;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    check-cast v7, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->nextButton:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v14}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 146
    .line 147
    iget-boolean v7, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 148
    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$TradeConfig;->getMin_fiat_amount()D

    .line 153
    move-result-wide v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7, v8}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(D)Ljava/math/BigDecimal;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$TradeConfig;->getMax_fiat_amount()D

    .line 161
    move-result-wide v10

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v10, v11}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(D)Ljava/math/BigDecimal;

    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$TradeConfig;->getMin_crypto_amount()D

    .line 170
    move-result-wide v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v7, v8}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(D)Ljava/math/BigDecimal;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$TradeConfig;->getMax_crypto_amount()D

    .line 178
    move-result-wide v10

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v10, v11}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(D)Ljava/math/BigDecimal;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    :goto_1
    iget-boolean v8, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isBuy:Z

    .line 185
    .line 186
    const-string/jumbo v16, "-"

    .line 187
    const/4 v13, 0x3

    .line 188
    const/4 v12, 0x2

    .line 189
    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 196
    move-result v4

    .line 197
    .line 198
    if-gtz v4, :cond_4

    .line 199
    .line 200
    iget-boolean v2, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 211
    .line 212
    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_price_format:I

    .line 213
    .line 214
    new-array v4, v13, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getCrypto()Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    aput-object v5, v4, v14

    .line 225
    .line 226
    sget-object v5, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    aput-object v5, v4, v9

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getFiat()Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;->getSymbol()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    aput-object v5, v4, v12

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    goto :goto_2

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 259
    .line 260
    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_quick_buy_spend_equal_to:I

    .line 261
    .line 262
    new-array v4, v9, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v16, v4, v14

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    :goto_2
    sget v2, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_secondary_v5:I

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderLineVisibleOrGone(Z)V

    .line 300
    .line 301
    iput-boolean v14, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isExceedLimit:Z

    .line 302
    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    .line 306
    :cond_4
    invoke-direct {v0, v5, v7, v2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isAmountInRange(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 307
    move-result v4

    .line 308
    .line 309
    if-eqz v4, :cond_6

    .line 310
    .line 311
    iget-boolean v2, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 312
    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getCrypto()Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getPrecision()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    move-result v2

    .line 326
    .line 327
    sget-object v4, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->INSTANCE:Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v9, v6, v3, v2}, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->getBuyAmount(ZLjava/math/BigDecimal;Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    check-cast v3, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 338
    .line 339
    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 340
    .line 341
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_quick_buy_receive:I

    .line 342
    .line 343
    new-array v5, v12, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v2, v5, v14

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getCrypto()Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    aput-object v2, v5, v9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    goto :goto_3

    .line 364
    .line 365
    .line 366
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getFiat()Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;->getPrecision()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    move-result v2

    .line 376
    .line 377
    sget-object v4, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->INSTANCE:Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v14, v6, v3, v2}, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->getBuyAmount(ZLjava/math/BigDecimal;Ljava/lang/String;I)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    check-cast v3, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 388
    .line 389
    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 390
    .line 391
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_quick_buy_spend_equal_to:I

    .line 392
    .line 393
    new-array v5, v9, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v2, v5, v14

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    :goto_3
    sget v2, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_secondary_v5:I

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 408
    move-result v1

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 415
    .line 416
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v9}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderLineVisibleOrGone(Z)V

    .line 431
    .line 432
    iput-boolean v14, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isExceedLimit:Z

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 439
    .line 440
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->nextButton:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v9}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 444
    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    .line 448
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    check-cast v3, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 452
    .line 453
    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 454
    .line 455
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_quick_buy_limit:I

    .line 456
    .line 457
    new-array v5, v13, [Ljava/lang/Object;

    .line 458
    .line 459
    sget-object v6, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 463
    move-result-object v7

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, Lcom/gateio/lib/base/ext/StringExtKt;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v7}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v7

    .line 472
    .line 473
    aput-object v7, v5, v14

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, Lcom/gateio/lib/base/ext/StringExtKt;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v2}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    aput-object v2, v5, v9

    .line 488
    .line 489
    iget-boolean v2, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 490
    .line 491
    if-eqz v2, :cond_7

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getFiat()Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;->getSymbol()Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    goto :goto_4

    .line 501
    .line 502
    .line 503
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getCrypto()Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    :goto_4
    aput-object v2, v5, v12

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    sget v2, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_error_v5:I

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 523
    move-result v1

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 530
    .line 531
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 541
    .line 542
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v14}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderLineVisibleOrGone(Z)V

    .line 546
    .line 547
    iput-boolean v9, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isExceedLimit:Z

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 554
    .line 555
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->chooseFiat:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    goto/16 :goto_e

    .line 561
    .line 562
    .line 563
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getSpotAsset()Lcom/gateio/comlib/bean/SpotAsset;

    .line 564
    move-result-object v8

    .line 565
    .line 566
    if-eqz v8, :cond_9

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Lcom/gateio/comlib/bean/SpotAsset;->getOutable()Ljava/lang/String;

    .line 570
    move-result-object v8

    .line 571
    goto :goto_5

    .line 572
    :cond_9
    const/4 v8, 0x0

    .line 573
    .line 574
    :goto_5
    if-eqz v8, :cond_d

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 578
    move-result-object v10

    .line 579
    .line 580
    check-cast v10, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 581
    .line 582
    iget-object v10, v10, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->balanceGroup:Landroidx/constraintlayout/widget/Group;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v8}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 589
    move-result-object v11

    .line 590
    .line 591
    iget-boolean v10, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 592
    .line 593
    if-eqz v10, :cond_b

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getCrypto()Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 597
    move-result-object v10

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getPrecision()Ljava/lang/String;

    .line 601
    move-result-object v10

    .line 602
    .line 603
    .line 604
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 605
    move-result v17

    .line 606
    .line 607
    sget-object v10, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->INSTANCE:Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    move-object v9, v11

    .line 613
    .line 614
    move/from16 v11, v18

    .line 615
    .line 616
    move/from16 v12, v19

    .line 617
    move-object v13, v6

    .line 618
    move-object v14, v3

    .line 619
    .line 620
    move/from16 v15, v17

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v10 .. v15}, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->getSellAmount(ZZLjava/math/BigDecimal;Ljava/lang/String;I)Ljava/lang/String;

    .line 624
    move-result-object v20

    .line 625
    .line 626
    const-string/jumbo v21, ","

    .line 627
    .line 628
    const-string/jumbo v22, ""

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const/16 v24, 0x4

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    .line 637
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 638
    move-result-object v10

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v10}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 642
    move-result-object v4

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 646
    move-result v4

    .line 647
    .line 648
    if-gtz v4, :cond_a

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 652
    move-result-object v4

    .line 653
    .line 654
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 655
    .line 656
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->balanceTitle:Landroid/widget/TextView;

    .line 657
    .line 658
    sget v10, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_secondary_v5:I

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 662
    move-result v10

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 669
    move-result-object v4

    .line 670
    .line 671
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 672
    .line 673
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->balanceText:Landroid/widget/TextView;

    .line 674
    .line 675
    sget v10, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_primary_v5:I

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 679
    move-result v10

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 683
    goto :goto_6

    .line 684
    .line 685
    .line 686
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 687
    move-result-object v4

    .line 688
    .line 689
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 690
    .line 691
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->balanceTitle:Landroid/widget/TextView;

    .line 692
    .line 693
    sget v10, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_error_v5:I

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 697
    move-result v11

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 704
    move-result-object v4

    .line 705
    .line 706
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 707
    .line 708
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->balanceText:Landroid/widget/TextView;

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 712
    move-result v10

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    goto :goto_7

    .line 717
    :cond_b
    move-object v9, v11

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 721
    move-result v4

    .line 722
    .line 723
    if-gtz v4, :cond_c

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 727
    move-result-object v4

    .line 728
    .line 729
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 730
    .line 731
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->balanceTitle:Landroid/widget/TextView;

    .line 732
    .line 733
    sget v10, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_secondary_v5:I

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 737
    move-result v10

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 744
    move-result-object v4

    .line 745
    .line 746
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 747
    .line 748
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->balanceText:Landroid/widget/TextView;

    .line 749
    .line 750
    sget v10, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_primary_v5:I

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 754
    move-result v10

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    :goto_6
    const/4 v14, 0x0

    .line 759
    goto :goto_8

    .line 760
    .line 761
    .line 762
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 763
    move-result-object v4

    .line 764
    .line 765
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 766
    .line 767
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->balanceTitle:Landroid/widget/TextView;

    .line 768
    .line 769
    sget v10, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_error_v5:I

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 773
    move-result v11

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 780
    move-result-object v4

    .line 781
    .line 782
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 783
    .line 784
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->balanceText:Landroid/widget/TextView;

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 788
    move-result v10

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 792
    :goto_7
    const/4 v14, 0x1

    .line 793
    .line 794
    .line 795
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 796
    move-result-object v4

    .line 797
    .line 798
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 799
    .line 800
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->balanceText:Landroid/widget/TextView;

    .line 801
    .line 802
    sget v10, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 803
    const/4 v15, 0x2

    .line 804
    .line 805
    new-array v11, v15, [Ljava/lang/Object;

    .line 806
    .line 807
    sget-object v12, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getCrypto()Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 811
    move-result-object v13

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getPrecision()Ljava/lang/String;

    .line 815
    move-result-object v13

    .line 816
    .line 817
    .line 818
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 819
    move-result v13

    .line 820
    .line 821
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9, v13, v15}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 825
    move-result-object v9

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 829
    move-result-object v9

    .line 830
    .line 831
    .line 832
    invoke-static {v9}, Lcom/gateio/lib/base/ext/StringExtKt;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    move-result-object v9

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12, v9}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object v9

    .line 838
    const/4 v15, 0x0

    .line 839
    .line 840
    aput-object v9, v11, v15

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getCrypto()Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 844
    move-result-object v9

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    .line 848
    move-result-object v9

    .line 849
    const/4 v12, 0x1

    .line 850
    .line 851
    aput-object v9, v11, v12

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v10, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    move-result-object v9

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    move v4, v14

    .line 860
    goto :goto_9

    .line 861
    :cond_d
    const/4 v15, 0x0

    .line 862
    const/4 v4, 0x0

    .line 863
    .line 864
    :goto_9
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 868
    move-result v9

    .line 869
    .line 870
    if-gtz v9, :cond_f

    .line 871
    .line 872
    iget-boolean v2, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 873
    .line 874
    if-eqz v2, :cond_e

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 878
    move-result-object v2

    .line 879
    .line 880
    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 881
    .line 882
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 883
    .line 884
    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_quick_buy_sell_equal_to:I

    .line 885
    const/4 v4, 0x2

    .line 886
    .line 887
    new-array v4, v4, [Ljava/lang/Object;

    .line 888
    .line 889
    aput-object v16, v4, v15

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getCrypto()Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 893
    move-result-object v5

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    .line 897
    move-result-object v5

    .line 898
    const/4 v6, 0x1

    .line 899
    .line 900
    aput-object v5, v4, v6

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    move-result-object v3

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    goto :goto_a

    .line 909
    .line 910
    .line 911
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 912
    move-result-object v2

    .line 913
    .line 914
    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 915
    .line 916
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 917
    .line 918
    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_price_format:I

    .line 919
    const/4 v9, 0x3

    .line 920
    .line 921
    new-array v4, v9, [Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getCrypto()Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 925
    move-result-object v5

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    .line 929
    move-result-object v5

    .line 930
    .line 931
    aput-object v5, v4, v15

    .line 932
    .line 933
    sget-object v5, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v6}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 937
    move-result-object v5

    .line 938
    const/4 v6, 0x1

    .line 939
    .line 940
    aput-object v5, v4, v6

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getFiat()Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    .line 944
    move-result-object v5

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;->getSymbol()Ljava/lang/String;

    .line 948
    move-result-object v5

    .line 949
    .line 950
    const/16 v16, 0x2

    .line 951
    .line 952
    aput-object v5, v4, v16

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    move-result-object v3

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    :goto_a
    sget v2, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_secondary_v5:I

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 965
    move-result v1

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 969
    move-result-object v2

    .line 970
    .line 971
    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 972
    .line 973
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 980
    move-result-object v1

    .line 981
    .line 982
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 983
    .line 984
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 985
    const/4 v2, 0x1

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderLineVisibleOrGone(Z)V

    .line 989
    .line 990
    iput-boolean v15, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isExceedLimit:Z

    .line 991
    .line 992
    goto/16 :goto_e

    .line 993
    :cond_f
    const/4 v9, 0x3

    .line 994
    .line 995
    const/16 v16, 0x2

    .line 996
    .line 997
    .line 998
    invoke-direct {v0, v5, v7, v2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isAmountInRange(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 999
    move-result v5

    .line 1000
    .line 1001
    if-eqz v5, :cond_12

    .line 1002
    .line 1003
    iget-boolean v2, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 1004
    .line 1005
    if-eqz v2, :cond_10

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getCrypto()Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 1009
    move-result-object v2

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getPrecision()Ljava/lang/String;

    .line 1013
    move-result-object v2

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1017
    move-result v2

    .line 1018
    .line 1019
    sget-object v10, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->INSTANCE:Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;

    .line 1020
    const/4 v11, 0x0

    .line 1021
    move v12, v4

    .line 1022
    move-object v13, v6

    .line 1023
    move-object v14, v3

    .line 1024
    const/4 v5, 0x2

    .line 1025
    const/4 v7, 0x0

    .line 1026
    move v15, v2

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {v10 .. v15}, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->getSellAmount(ZZLjava/math/BigDecimal;Ljava/lang/String;I)Ljava/lang/String;

    .line 1030
    move-result-object v2

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1034
    move-result-object v3

    .line 1035
    .line 1036
    check-cast v3, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 1037
    .line 1038
    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 1039
    .line 1040
    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_quick_buy_sell_equal_to:I

    .line 1041
    .line 1042
    new-array v5, v5, [Ljava/lang/Object;

    .line 1043
    .line 1044
    aput-object v2, v5, v7

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getCrypto()Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 1048
    move-result-object v2

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    .line 1052
    move-result-object v2

    .line 1053
    const/4 v9, 0x1

    .line 1054
    .line 1055
    aput-object v2, v5, v9

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1059
    move-result-object v2

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    goto :goto_b

    .line 1064
    :cond_10
    const/4 v5, 0x2

    .line 1065
    const/4 v7, 0x0

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getFiat()Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    .line 1069
    move-result-object v2

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;->getPrecision()Ljava/lang/String;

    .line 1073
    move-result-object v2

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1077
    move-result v15

    .line 1078
    .line 1079
    sget-object v10, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->INSTANCE:Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;

    .line 1080
    const/4 v11, 0x1

    .line 1081
    move v12, v4

    .line 1082
    move-object v13, v6

    .line 1083
    move-object v14, v3

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {v10 .. v15}, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->getSellAmount(ZZLjava/math/BigDecimal;Ljava/lang/String;I)Ljava/lang/String;

    .line 1087
    move-result-object v2

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1091
    move-result-object v3

    .line 1092
    .line 1093
    check-cast v3, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 1094
    .line 1095
    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 1096
    .line 1097
    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_quick_buy_receive:I

    .line 1098
    .line 1099
    new-array v5, v5, [Ljava/lang/Object;

    .line 1100
    .line 1101
    aput-object v2, v5, v7

    .line 1102
    .line 1103
    const-string/jumbo v2, ""

    .line 1104
    const/4 v9, 0x1

    .line 1105
    .line 1106
    aput-object v2, v5, v9

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    move-result-object v2

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1114
    move-result-object v2

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1118
    move-result-object v2

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    :goto_b
    sget v2, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_secondary_v5:I

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1127
    move-result v1

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1131
    move-result-object v2

    .line 1132
    .line 1133
    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 1134
    .line 1135
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1142
    move-result-object v1

    .line 1143
    .line 1144
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 1145
    .line 1146
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 1147
    const/4 v2, 0x1

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderLineVisibleOrGone(Z)V

    .line 1151
    .line 1152
    iput-boolean v7, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isExceedLimit:Z

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1156
    move-result-object v1

    .line 1157
    .line 1158
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 1159
    .line 1160
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->nextButton:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 1161
    .line 1162
    if-eqz v8, :cond_11

    .line 1163
    .line 1164
    if-nez v4, :cond_11

    .line 1165
    const/4 v9, 0x1

    .line 1166
    goto :goto_c

    .line 1167
    :cond_11
    const/4 v9, 0x0

    .line 1168
    .line 1169
    .line 1170
    :goto_c
    invoke-virtual {v1, v9}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 1171
    goto :goto_e

    .line 1172
    :cond_12
    const/4 v3, 0x0

    .line 1173
    const/4 v5, 0x2

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1177
    move-result-object v4

    .line 1178
    .line 1179
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 1180
    .line 1181
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->chooseFiat:Landroid/widget/LinearLayout;

    .line 1182
    .line 1183
    const/16 v6, 0x8

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1190
    move-result-object v4

    .line 1191
    .line 1192
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 1193
    .line 1194
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 1195
    .line 1196
    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_quick_buy_limit:I

    .line 1197
    .line 1198
    new-array v8, v9, [Ljava/lang/Object;

    .line 1199
    .line 1200
    sget-object v9, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1204
    move-result-object v7

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v7}, Lcom/gateio/lib/base/ext/StringExtKt;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    move-result-object v7

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v9, v7}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    move-result-object v7

    .line 1213
    .line 1214
    aput-object v7, v8, v3

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1218
    move-result-object v2

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v2}, Lcom/gateio/lib/base/ext/StringExtKt;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    move-result-object v2

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v9, v2}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    move-result-object v2

    .line 1227
    const/4 v7, 0x1

    .line 1228
    .line 1229
    aput-object v2, v8, v7

    .line 1230
    .line 1231
    iget-boolean v2, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 1232
    .line 1233
    if-eqz v2, :cond_13

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getFiat()Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    .line 1237
    move-result-object v2

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;->getSymbol()Ljava/lang/String;

    .line 1241
    move-result-object v2

    .line 1242
    goto :goto_d

    .line 1243
    .line 1244
    .line 1245
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getCrypto()Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 1246
    move-result-object v2

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    .line 1250
    move-result-object v2

    .line 1251
    .line 1252
    :goto_d
    aput-object v2, v8, v5

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v6, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1256
    move-result-object v2

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1260
    .line 1261
    sget v2, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_error_v5:I

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1265
    move-result v1

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1269
    move-result-object v2

    .line 1270
    .line 1271
    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 1272
    .line 1273
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1280
    move-result-object v1

    .line 1281
    .line 1282
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 1283
    .line 1284
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderLineVisibleOrGone(Z)V

    .line 1288
    const/4 v1, 0x1

    .line 1289
    .line 1290
    iput-boolean v1, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isExceedLimit:Z

    .line 1291
    :goto_e
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyUiState;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->dispatchUiState(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyUiState;)V

    return-void
.end method

.method public final getCryptoIconView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->cryptoIcon:Lcom/gateio/common/view/RoundImageView;

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

.method public final getCryptoNameView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->cryptoName:Landroid/widget/TextView;

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

.method public final getCryptoOperationView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->cryptoOperation:Landroid/widget/TextView;

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

.method public final getInputSymbolArrowView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputSymbolArrow:Lcom/gateio/uiComponent/GateIconFont;

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

.method public final getInputSymbolView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputSymbol:Landroid/widget/TextView;

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

.method public final getInputView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputText:Lcom/gateio/biz_fiat_channel/widget/AutoAdjustSizeEditText;

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

.method public final getNextButtonView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->nextButton:Lcom/gateio/lib/uikit/button/GTButtonV5;

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

.method public final getRootView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/lib/base/BaseFragment;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isBuy:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyIntent$RefreshAvailableAsset;->INSTANCE:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyIntent$RefreshAvailableAsset;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    const-string/jumbo p2, "is_buy"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isBuy:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 20
    .line 21
    const-string/jumbo p2, "fiat"

    .line 22
    .line 23
    const-string/jumbo v0, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->defaultFiat:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo p2, "fiat_amount"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->defaultFiatAmount:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo p2, "crypto"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->defaultCrypto:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo p2, "crypto_amount"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->defaultCryptoAmount:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyIntent$ChangeInputFiatIntent;

    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isInputFiat:Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyIntent$ChangeInputFiatIntent;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->keyboard:Lcom/gateio/lib/uikit/number_keyboard/GTNumberKeyBoardViewV5;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputText:Lcom/gateio/biz_fiat_channel/widget/AutoAdjustSizeEditText;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/number_keyboard/GTNumberKeyBoardViewV5;->setEditText(Landroid/widget/EditText;)V

    .line 83
    .line 84
    new-instance p1, Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputText:Lcom/gateio/biz_fiat_channel/widget/AutoAdjustSizeEditText;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;-><init>(Landroid/widget/EditText;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputText:Lcom/gateio/biz_fiat_channel/widget/AutoAdjustSizeEditText;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputText:Lcom/gateio/biz_fiat_channel/widget/AutoAdjustSizeEditText;

    .line 115
    .line 116
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$$inlined$doOnTextChanged$1;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$$inlined$doOnTextChanged$1;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    const/4 p2, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->updateLoadingState(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputText:Lcom/gateio/biz_fiat_channel/widget/AutoAdjustSizeEditText;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/gateio/lib/base/ext/EditTextExtKt;->textChangeFlow(Landroid/widget/EditText;)Lkotlinx/coroutines/flow/Flow;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const-wide/16 v1, 0x3e8

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    new-instance v1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$3;

    .line 147
    const/4 v2, 0x0

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$3;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isBuy:Z

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->chooseFiat:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputSymbolArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 196
    .line 197
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->cryptoOperation:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_buy:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    goto :goto_0

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->chooseFiat:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 225
    .line 226
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->cryptoOperation:Landroid/widget/TextView;

    .line 227
    .line 228
    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_sell:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 242
    .line 243
    iget-object v0, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputSymbol:Landroid/widget/TextView;

    .line 244
    .line 245
    const-wide/16 v1, 0x0

    .line 246
    .line 247
    new-instance v3, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$4;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$4;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 251
    const/4 v4, 0x1

    .line 252
    const/4 v5, 0x0

    .line 253
    .line 254
    .line 255
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 262
    .line 263
    iget-object v0, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputSymbolArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 264
    .line 265
    new-instance v3, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$5;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$5;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 278
    .line 279
    iget-object v0, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->chooseFiat:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    new-instance v3, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$6;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$6;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 294
    .line 295
    iget-object v0, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->transferIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 296
    .line 297
    new-instance v3, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$7;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, p0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$7;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 310
    .line 311
    iget-object v0, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->receiveText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 312
    const/4 p2, 0x1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderLineVisibleOrGone(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    move-result-object p2

    .line 320
    .line 321
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_tertiary_v5:I

    .line 322
    .line 323
    .line 324
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 325
    move-result p2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setLineColor(I)V

    .line 329
    .line 330
    const-wide/16 v1, 0x0

    .line 331
    .line 332
    new-instance v3, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$8$1;

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, p0, v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$8$1;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 342
    move-result-object p2

    .line 343
    .line 344
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 345
    .line 346
    iget-object v0, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->chooseCrypto:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 347
    .line 348
    new-instance v3, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$9;

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$9;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 352
    .line 353
    .line 354
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    .line 361
    .line 362
    iget-object v0, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->nextButton:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 363
    .line 364
    iget-boolean p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->isBuy:Z

    .line 365
    .line 366
    if-eqz p2, :cond_2

    .line 367
    .line 368
    sget p2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_select_payment_method:I

    .line 369
    goto :goto_1

    .line 370
    .line 371
    :cond_2
    sget p2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_select_receive_method:I

    .line 372
    .line 373
    .line 374
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object p2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 379
    .line 380
    const-wide/16 v1, 0x0

    .line 381
    .line 382
    new-instance v3, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$10$1;

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$10$1;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 386
    const/4 v4, 0x1

    .line 387
    const/4 v5, 0x0

    .line 388
    .line 389
    .line 390
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getRootViewModel()Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;

    .line 394
    move-result-object p2

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;->getSyncFiatEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 398
    move-result-object p2

    .line 399
    .line 400
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$11;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$11;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->getRootViewModel()Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;

    .line 410
    move-result-object p2

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;->getSyncCryptoEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 414
    move-result-object p2

    .line 415
    .line 416
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$12;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$12;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p0, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 426
    move-result-object p2

    .line 427
    .line 428
    check-cast p2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getExpressPairsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 432
    move-result-object p2

    .line 433
    .line 434
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$13;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$13;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p0, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 444
    move-result-object p2

    .line 445
    .line 446
    check-cast p2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getFiatState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 450
    move-result-object p2

    .line 451
    .line 452
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p0, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 462
    move-result-object p2

    .line 463
    .line 464
    check-cast p2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getCryptoSymbolState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 468
    move-result-object p2

    .line 469
    .line 470
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$15;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$15;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p0, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 480
    move-result-object p2

    .line 481
    .line 482
    check-cast p2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getCryptoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 486
    move-result-object p2

    .line 487
    .line 488
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16;

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;)V

    .line 492
    .line 493
    .line 494
    invoke-static {p0, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 498
    move-result-object p2

    .line 499
    .line 500
    check-cast p2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getRefreshPriceFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 504
    move-result-object p2

    .line 505
    .line 506
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$17;

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$17;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p0, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 516
    move-result-object p2

    .line 517
    .line 518
    check-cast p2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getPriceState()Lkotlinx/coroutines/flow/SharedFlow;

    .line 522
    move-result-object p2

    .line 523
    .line 524
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$18;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$18;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p0, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 531
    return-void
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
.end method
