.class final Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel$getCurrencyConfig$3;
.super Ljava/lang/Object;
.source "DepositWithdrawViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel;->getCurrencyConfig(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "currencyInfoList",
        "",
        "Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositWithdrawViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositWithdrawViewModel.kt\ncom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel$getCurrencyConfig$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel$getCurrencyConfig$3;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel$getCurrencyConfig$3;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;",
            ">;",
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
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel$getCurrencyConfig$3;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel;->getCurrencyInfoListState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel$getCurrencyConfig$3;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel;->getCurrencyInfoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel$getCurrencyConfig$3;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel;->getCurrencyInfoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;->getCurrencyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;->getCurrencyName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

    if-nez v3, :cond_3

    .line 5
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

    .line 6
    :cond_3
    invoke-interface {p2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel$getCurrencyConfig$3;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel;->getPaymentState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel$getCurrencyConfig$3;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositViewModel;->getCurrencyInfoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;->getPayments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/gateio/biz_fiat_channel/model/Payment;

    :cond_4
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
