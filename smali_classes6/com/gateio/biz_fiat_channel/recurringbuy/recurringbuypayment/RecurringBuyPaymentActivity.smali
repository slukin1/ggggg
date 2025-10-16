.class public final Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "RecurringBuyPaymentActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiat/recurring_buy/payment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentIntent;",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState;",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0018\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0015H\u0014J\u0008\u0010\'\u001a\u00020\u0015H\u0002J\"\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020#2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/H\u0002J\u0012\u00100\u001a\u00020\u00152\u0008\u00101\u001a\u0004\u0018\u00010,H\u0014J\u0010\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020\tH\u0002J\u0012\u00102\u001a\u00020\u00152\u0008\u00104\u001a\u0004\u0018\u00010\u000cH\u0002J\u0014\u00105\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u00106\u001a\u00020\u0015H\u0002J\u0008\u00107\u001a\u00020\u0015H\u0002R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentIntent;",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState;",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentViewModel;",
        "()V",
        "cardList",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;",
        "Lkotlin/collections/ArrayList;",
        "channel",
        "",
        "crypto",
        "direction",
        "fiat",
        "fiatAmount",
        "frequency",
        "Lcom/gateio/biz_fiat_channel/model/Frequency;",
        "jumpToResultHandle",
        "Lkotlin/Function0;",
        "",
        "nextTime",
        "publicKey",
        "selectCardId",
        "sharedViewModel",
        "Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;",
        "getSharedViewModel",
        "()Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;",
        "sharedViewModel$delegate",
        "Lkotlin/Lazy;",
        "addNewCard",
        "createOrder",
        "cvv",
        "initialBuy",
        "",
        "dispatchUiState",
        "uiState",
        "initView",
        "observeCardSelectionEvents",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreateOrderResult",
        "recurringBuyCreate",
        "Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreate;",
        "onNewIntent",
        "intent",
        "setupCardInfo",
        "cardInfo",
        "cardId",
        "setupDescription",
        "setupNoCard",
        "showSelectCardDialog",
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
        "SMAP\nRecurringBuyPaymentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringBuyPaymentActivity.kt\ncom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,379:1\n75#2,13:380\n1#3:393\n256#4,2:394\n256#4,2:396\n*S KotlinDebug\n*F\n+ 1 RecurringBuyPaymentActivity.kt\ncom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity\n*L\n80#1:380,13\n282#1:394,2\n313#1:396,2\n*E\n"
    }
.end annotation


# instance fields
.field private cardList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "channel"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public crypto:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "crypto"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public direction:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "direction"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fiat:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "fiat"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fiatAmount:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "fiatAmount"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public frequency:Lcom/gateio/biz_fiat_channel/model/Frequency;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "frequency"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jumpToResultHandle:Lkotlin/jvm/functions/Function0;
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

.field private nextTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private publicKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectCardId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "EUR"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->fiat:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "BTC"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->crypto:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->fiatAmount:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "buy"

    .line 18
    .line 19
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->direction:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "checkout"

    .line 22
    .line 23
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->channel:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/biz_fiat_channel/model/Frequency;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    const/16 v8, 0x1f

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v2, v1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Lcom/gateio/biz_fiat_channel/model/Frequency;-><init>(Ljava/lang/String;IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->frequency:Lcom/gateio/biz_fiat_channel/model/Frequency;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->selectCardId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->nextTime:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$special$$inlined$viewModels$default$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 49
    .line 50
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    const-class v2, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v3, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$special$$inlined$viewModels$default$2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 62
    .line 63
    new-instance v4, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$special$$inlined$viewModels$default$3;

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->sharedViewModel$delegate:Lkotlin/Lazy;

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
.end method

.method public static final synthetic access$addNewCard(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->addNewCard()V

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

.method public static final synthetic access$createOrder(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->createOrder(Ljava/lang/String;I)V

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
.end method

.method public static final synthetic access$getCardList$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->cardList:Ljava/util/ArrayList;

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

.method public static final synthetic access$getSelectCardId$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->selectCardId:Ljava/lang/String;

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

.method public static final synthetic access$setCardList$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->cardList:Ljava/util/ArrayList;

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

.method public static final synthetic access$setSelectCardId$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->selectCardId:Ljava/lang/String;

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

.method public static final synthetic access$setupCardInfo(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->setupCardInfo(Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;)V

    return-void
.end method

.method public static final synthetic access$setupCardInfo(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->setupCardInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setupNoCard(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->setupNoCard()V

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

.method public static final synthetic access$showSelectCardDialog(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->showSelectCardDialog()V

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

.method private final addNewCard()V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v1, "/fiat/bind_card"

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string/jumbo v2, "fiat"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->fiat:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const-string/jumbo v2, "direction"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->direction:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const-string/jumbo v2, "isEdit"

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    const-string/jumbo v2, "channel"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->channel:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    const-string/jumbo v2, "publicKey"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->publicKey:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x4

    .line 59
    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    const-string/jumbo v2, "cardId"

    .line 63
    .line 64
    const-string/jumbo v3, ""

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x5

    .line 70
    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    const/16 v0, 0x2766

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    const/16 v5, 0x10

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v0, p0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
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
.end method

.method private final createOrder(Ljava/lang/String;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentIntent$CreateOrder;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->publicKey:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->frequency:Lcom/gateio/biz_fiat_channel/model/Frequency;

    .line 13
    .line 14
    new-instance v15, Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderRequestParam;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->channel:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->fiat:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->fiatAmount:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->crypto:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->selectCardId:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v10, "card"

    .line 27
    const/4 v12, 0x0

    .line 28
    .line 29
    const/16 v14, 0x80

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    move-object v4, v15

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    move/from16 v13, p2

    .line 37
    move-object v0, v15

    .line 38
    .line 39
    move-object/from16 v15, v16

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v4 .. v15}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentIntent$CreateOrder;-><init>(Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/Frequency;Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderRequestParam;)V

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method private final getSharedViewModel()Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->sharedViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;

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

.method public static synthetic h(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->initView$lambda$1(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->initView$lambda$2(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$1(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    new-instance p0, Lcom/gateio/biz_fiat_channel/model/RecurringBuyBuyCryptoCheckoutClick;

    .line 9
    .line 10
    const-string/jumbo p1, "return_click"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyBuyCryptoCheckoutClick;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

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

.method private static final initView$lambda$2(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/biz_fiat_channel/model/RecurringBuyBuyCryptoCheckoutClick;

    .line 6
    .line 7
    const-string/jumbo v0, "order_click"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyBuyCryptoCheckoutClick;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 14
    .line 15
    const-string/jumbo v2, "/fiat/channel/order_list"

    .line 16
    .line 17
    sget-object p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/OrderType;->RECURRING_BUY:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/OrderType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/OrderType;->getKey()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v0, "order_type"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const/16 v6, 0x18

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
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

.method private final observeCardSelectionEvents()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->getSharedViewModel()Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$observeCardSelectionEvents$1;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

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

.method private final onCreateOrderResult(Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreate;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$onCreateOrderResult$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$onCreateOrderResult$1;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreate;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->jumpToResultHandle:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreate;->getRedirect_url()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProviderKt;->getFiatChannelProvider()Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    sget-object v2, Lcom/gateio/baselib/utils/HttpUtils;->INSTANCE:Lcom/gateio/baselib/utils/HttpUtils;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreate;->getRedirect_url()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string/jumbo v2, "url"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0, v1}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;->goWeb(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->jumpToResultHandle:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    :cond_2
    :goto_1
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
.end method

.method private final setupCardInfo(Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->selectCardId:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/ImageUrlUtils;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getIcon_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->getDarkLightImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->ivCardLogo:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/gateio/common/tool/GlideUtils;->showfitCenterImageWithCache(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->ivDot:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->cardLast4:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getLast4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->btn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV3;

    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_pay_now:I

    invoke-static {v0}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV3;->setConfirmText(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->card:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$setupCardInfo$1;

    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$setupCardInfo$1;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)V

    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->btn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV3;

    sget-object v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$setupCardInfo$2;->INSTANCE:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$setupCardInfo$2;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV3;->setOnCheckBoxChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->btn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV3;

    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$setupCardInfo$3;

    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$setupCardInfo$3;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)V

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV3;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setupCardInfo(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->cardList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->cardList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    check-cast v3, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    if-nez v3, :cond_7

    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->cardList:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->is_default()I

    move-result v3

    if-ne v3, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    move-object v4, v0

    :cond_6
    move-object v3, v4

    check-cast v3, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    if-nez v3, :cond_7

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->cardList:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    .line 4
    :cond_7
    invoke-direct {p0, v3}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->setupCardInfo(Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;)V

    goto :goto_4

    .line 5
    :cond_8
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->setupNoCard()V

    :goto_4
    return-void
.end method

.method private final setupDescription(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, ""

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->nextTime:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->description:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 15
    .line 16
    sget v0, Lcom/gateio/biz_fiat_channel/R$color;->uikit_transparent:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/lib/base/ext/ColorExtKt;->getColor(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->description:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 32
    const/4 v0, 0x5

    .line 33
    .line 34
    new-array v0, v0, [Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 35
    .line 36
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 37
    .line 38
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_currency:I

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->crypto:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 53
    .line 54
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_per_period:I

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    sget-object v4, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->fiatAmount:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->fiat:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 97
    .line 98
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_frequency:I

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->frequency:Lcom/gateio/biz_fiat_channel/model/Frequency;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/Frequency;->getFrequencyDes()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v2, 0x2

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 117
    .line 118
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_number_of_buys:I

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->frequency:Lcom/gateio/biz_fiat_channel/model/Frequency;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/Frequency;->getPlan_max_count()I

    .line 128
    move-result v3

    .line 129
    .line 130
    if-nez v3, :cond_1

    .line 131
    .line 132
    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_unlimited:I

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_1
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->frequency:Lcom/gateio/biz_fiat_channel/model/Frequency;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/Frequency;->getPlan_max_count()I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v2, 0x3

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 156
    .line 157
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_next_transaction_time:I

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->nextTime:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v2, 0x4

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setList(Ljava/util/List;)V

    .line 177
    return-void
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
.end method

.method static synthetic setupDescription$default(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->setupDescription(Ljava/lang/String;)V

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
.end method

.method private final setupNoCard()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->ivCardLogo:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lcom/gateio/biz_fiat_channel/R$drawable;->fiat_visa_master:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->ivDot:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->cardLast4:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_visa_mastercard:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->btn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV3;

    .line 52
    .line 53
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_add_new_card:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV3;->setConfirmText(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->btn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV3;

    .line 69
    .line 70
    new-instance v1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$setupNoCard$1;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$setupNoCard$1;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV3;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->card:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    new-instance v1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$setupNoCard$2;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$setupNoCard$2;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 93
    return-void
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

.method private final showSelectCardDialog()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->observeCardSelectionEvents()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;->Companion:Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->cardList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->publicKey:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->selectCardId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->fiat:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->direction:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->channel:Ljava/lang/String;

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$Companion;->start$default(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 37
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState;)V
    .locals 2
    .param p1    # Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState$CardListState;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState$CardListState;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState$CardListState;->getCardList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->cardList:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState$CardListState;->getCardId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->setupCardInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState$PaymentConfig;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState$PaymentConfig;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState$PaymentConfig;->getPaymentConfig()Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;->getPublic_key()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->publicKey:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState$NextTime;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState$NextTime;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState$NextTime;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->setupDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState$CreateOrderState;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState$CreateOrderState;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState$CreateOrderState;->getRecurringBuyCreate()Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->onCreateOrderResult(Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreate;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of p1, p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState$FraudError;

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/gateio/biz_fiat_channel/FiatUtils;->showFraudDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->dispatchUiState(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/router/GTRouter;->inject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/a;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/b;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->alert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 37
    .line 38
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_recurring_buy_notice_title:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->setTitleText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityRecurringBuyPaymentBinding;->alert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 54
    .line 55
    const/high16 v1, 0x41400000    # 12.0f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->setAlertRadius(F)V

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1, v0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->setupDescription$default(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentIntent$GetCardList;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->channel:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->direction:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v2, "buy"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string/jumbo v1, "0"

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    const-string/jumbo v1, "1"

    .line 83
    :goto_0
    move-object v4, v1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v2, v0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentIntent$GetCardList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 94
    .line 95
    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentIntent$GetNextTime;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->frequency:Lcom/gateio/biz_fiat_channel/model/Frequency;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentIntent$GetNextTime;-><init>(Lcom/gateio/biz_fiat_channel/model/Frequency;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 104
    return-void
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0x2766

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    if-ne p2, p1, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "cardId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance p2, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentIntent$GetCardList;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->channel:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->direction:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "buy"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "0"

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v0, "1"

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-direct {p2, p3, v0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentIntent$GetCardList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-void
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

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "isSuccess"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->jumpToResultHandle:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
.end method
