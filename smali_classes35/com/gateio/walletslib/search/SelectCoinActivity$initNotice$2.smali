.class final Lcom/gateio/walletslib/search/SelectCoinActivity$initNotice$2;
.super Ljava/lang/Object;
.source "SelectCoinActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/search/SelectCoinActivity;->initNotice()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowFunds;",
        "emit",
        "(Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowFunds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/gateio/walletslib/search/SelectCoinActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/search/SelectCoinActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/search/SelectCoinActivity$initNotice$2;->this$0:Lcom/gateio/walletslib/search/SelectCoinActivity;

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
.method public final emit(Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowFunds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowFunds;
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
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowFunds;",
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
    iget-object p2, p0, Lcom/gateio/walletslib/search/SelectCoinActivity$initNotice$2;->this$0:Lcom/gateio/walletslib/search/SelectCoinActivity;

    invoke-virtual {p2}, Lcom/gateio/walletslib/search/BaseSelectCoindActivity;->getExchangeData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    iget-object p2, p0, Lcom/gateio/walletslib/search/SelectCoinActivity$initNotice$2;->this$0:Lcom/gateio/walletslib/search/SelectCoinActivity;

    invoke-virtual {p2}, Lcom/gateio/walletslib/search/BaseSelectCoindActivity;->getExchangeData()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowFunds;->getSpots()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowFunds;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/search/SelectCoinActivity$initNotice$2;->emit(Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowFunds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
