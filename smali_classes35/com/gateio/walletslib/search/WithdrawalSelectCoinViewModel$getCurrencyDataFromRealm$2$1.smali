.class final Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1;
.super Ljava/lang/Object;
.source "WithdrawalSelectCoinViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
        "",
        "Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1;->this$0:Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
            "+",
            "Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;",
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

    instance-of v0, p2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;

    iget v1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1;->this$0:Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

    .line 4
    new-instance v2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetWithdrawalCurrenciesIntent;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    .line 6
    invoke-direct {v2, v6, v5}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetWithdrawalCurrenciesIntent;-><init>(ZZ)V

    .line 7
    iput-object p0, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->dispatchIntent(Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 8
    :goto_1
    iget-object p2, v2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1;->this$0:Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

    invoke-static {p2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->access$getExchangeCurrencyFlow$p(Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    .line 9
    new-instance v5, Lcom/gateio/walletslib/entity/CurrencyDatas;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/gateio/walletslib/entity/CurrencyDatas;-><init>(Ljava/util/List;)V

    iget-object p1, v2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1;->this$0:Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

    invoke-virtual {p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getDepositWithdrawType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo p1, "_"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string/jumbo p1, "onchain"

    .line 11
    :goto_2
    new-instance v2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;

    invoke-direct {v2, v5, v4, p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;-><init>(Lcom/gateio/walletslib/entity/CurrencyDatas;ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2$1$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 13
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
