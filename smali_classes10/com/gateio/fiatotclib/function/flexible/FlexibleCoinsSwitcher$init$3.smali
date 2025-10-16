.class final Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsSwitcher$init$3;
.super Ljava/lang/Object;
.source "FlexibleCoinsSwitcher.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsSwitcher;->init(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/gateio/fiatotclib/entity/P2pFiat;",
        "",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $intentCrypto:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsSwitcher;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsSwitcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsSwitcher$init$3;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsSwitcher;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsSwitcher$init$3;->$intentCrypto:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsSwitcher$init$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/Pair;
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
            "Lkotlin/Pair<",
            "Lcom/gateio/fiatotclib/entity/P2pFiat;",
            "+",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/P2pFiat;",
            ">;>;",
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
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/entity/P2pFiat;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsSwitcher$init$3;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsSwitcher;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/P2pFiat;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string/jumbo v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/P2pFiat;->getIcon()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/P2pFiat;->getPrecision()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/P2pFiat;->getFiat_symbol()Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-nez p1, :cond_6

    move-object p1, v3

    .line 8
    :cond_6
    iget-object v7, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsSwitcher$init$3;->$intentCrypto:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    move-object v8, p2

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsSwitcher;->access$fetchCrypto(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsSwitcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
