.class public final Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "WithdrawPaymentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent;",
        "Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001cH\u0002J\u0016\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010 J\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\"2\u0006\u0010#\u001a\u00020\tR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent;",
        "Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentUiState;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "amountTextState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "bankAccountListState",
        "Lcom/gateio/biz_fiat_channel/model/BankAccountList;",
        "getBankAccountListState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "currencyInfo",
        "Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;",
        "payment",
        "Lcom/gateio/biz_fiat_channel/model/Payment;",
        "withdrawQuoteState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;",
        "getWithdrawQuoteState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "changeAmountText",
        "",
        "intent",
        "Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$ChangeAmountText;",
        "createWithdrawOrder",
        "Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$CreateWithdrawOrder;",
        "dispatchIntent",
        "(Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBindBankAccount",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withdrawQuote",
        "Lkotlinx/coroutines/flow/Flow;",
        "amount",
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
        "SMAP\nWithdrawPaymentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawPaymentViewModel.kt\ncom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,126:1\n189#2:127\n*S KotlinDebug\n*F\n+ 1 WithdrawPaymentViewModel.kt\ncom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel\n*L\n54#1:127\n*E\n"
    }
.end annotation


# instance fields
.field private final amountTextState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bankAccountListState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gateio/biz_fiat_channel/model/BankAccountList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyInfo:Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payment:Lcom/gateio/biz_fiat_channel/model/Payment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final withdrawQuoteState:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "currency"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->currencyInfo:Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

    .line 14
    .line 15
    const-string/jumbo v0, "payment"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/Payment;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->payment:Lcom/gateio/biz_fiat_channel/model/Payment;

    .line 24
    .line 25
    const-string/jumbo p1, ""

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->amountTextState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->bankAccountListState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    new-instance v1, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel$special$$inlined$flatMapLatest$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, p0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->withdrawQuoteState:Lkotlinx/coroutines/flow/SharedFlow;

    .line 59
    return-void
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
.end method

.method public static final synthetic access$getBindBankAccount(Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->getBindBankAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method private final changeAmountText(Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$ChangeAmountText;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->amountTextState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$ChangeAmountText;->getAmountText()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

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

.method private final createWithdrawOrder(Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$CreateWithdrawOrder;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$CreateWithdrawOrder;->getParams()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "amount"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "currency"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    const-string/jumbo v0, "payment_method"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v1, ""

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    move-object v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v4, v0

    .line 44
    .line 45
    :goto_0
    const-string/jumbo v0, "channel"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    move-object v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v5, v0

    .line 57
    .line 58
    :goto_1
    sget-object v0, Lcom/gateio/biz_fiat_channel/HttpAppV1Repository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpAppV1Repository;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/HttpAppV1Repository;->createWithdrawOrder(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v0, v1, v6}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1, v6}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel$createWithdrawOrder$1;

    .line 76
    move-object v1, v0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel$createWithdrawOrder$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extStateCollectToUiState(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 83
    return-void
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

.method private final getBindBankAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->currencyInfo:Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->payment:Lcom/gateio/biz_fiat_channel/model/Payment;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Lkotlin/Pair;

    .line 18
    .line 19
    const-string/jumbo v3, "channel"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/Payment;->getChannel()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const-string/jumbo v1, "currency"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;->getCurrencyName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v2, Lcom/gateio/biz_fiat_channel/HttpAppV1Repository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpAppV1Repository;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/gateio/biz_fiat_channel/HttpAppV1Repository;->getBindBankAccount(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v3, v1, v2}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel$getBindBankAccount$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel$getBindBankAccount$2;-><init>(Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
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


# virtual methods
.method public dispatchIntent(Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$ChangeAmountText;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$ChangeAmountText;

    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->changeAmountText(Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$ChangeAmountText;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$GetBindBankAccount;

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->getBindBankAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_2
    instance-of p2, p1, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$CreateWithdrawOrder;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$CreateWithdrawOrder;

    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->createWithdrawOrder(Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent$CreateWithdrawOrder;)V

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->dispatchIntent(Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBankAccountListState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gateio/biz_fiat_channel/model/BankAccountList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->bankAccountListState:Lkotlinx/coroutines/flow/MutableStateFlow;

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

.method public final getWithdrawQuoteState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->withdrawQuoteState:Lkotlinx/coroutines/flow/SharedFlow;

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

.method public final withdrawQuote(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->currencyInfo:Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array p1, v1, [Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentViewModel;->payment:Lcom/gateio/biz_fiat_channel/model/Payment;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-array p1, v1, [Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v3, 0x3

    .line 25
    .line 26
    new-array v3, v3, [Lkotlin/Pair;

    .line 27
    .line 28
    const-string/jumbo v4, "amount"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    aput-object p1, v3, v1

    .line 35
    .line 36
    const-string/jumbo p1, "channel"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/Payment;->getChannel()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    aput-object p1, v3, v2

    .line 48
    .line 49
    const-string/jumbo p1, "currency"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;->getCurrencyName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    aput-object p1, v3, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object v0, Lcom/gateio/biz_fiat_channel/HttpAppV1Repository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpAppV1Repository;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/HttpAppV1Repository;->withdrawQuote(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
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
