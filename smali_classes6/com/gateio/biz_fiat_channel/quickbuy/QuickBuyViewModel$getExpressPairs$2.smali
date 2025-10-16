.class final Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$getExpressPairs$2;
.super Ljava/lang/Object;
.source "QuickBuyViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getExpressPairs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz_fiat_channel/model/ExpressPairs;",
        "kotlin.jvm.PlatformType",
        "emit",
        "(Lcom/gateio/biz_fiat_channel/model/ExpressPairs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
        "SMAP\nQuickBuyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickBuyViewModel.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$getExpressPairs$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$getExpressPairs$2;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

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
.method public final emit(Lcom/gateio/biz_fiat_channel/model/ExpressPairs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/model/ExpressPairs;",
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
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$getExpressPairs$2;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getExpressPairsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/ExpressPairs;->getFiats()Ljava/util/List;

    move-result-object p2

    .line 4
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$getExpressPairs$2;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getFiatState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    if-nez v2, :cond_2

    .line 5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$getExpressPairs$2;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getFiatState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/ExpressPairs;->getCryptos()Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$getExpressPairs$2;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getCryptoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    if-eqz p2, :cond_6

    .line 9
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    if-nez v1, :cond_9

    .line 10
    :cond_6
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$getExpressPairs$2;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 11
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getCryptoSymbolState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v3, v1

    :cond_8
    move-object v1, v3

    check-cast v1, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    if-nez v1, :cond_9

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    :cond_9
    if-eqz v1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$getExpressPairs$2;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getCryptoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$getExpressPairs$2;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getCryptoSymbolState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$getExpressPairs$2;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getCryptoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/ExpressPairs;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$getExpressPairs$2;->emit(Lcom/gateio/biz_fiat_channel/model/ExpressPairs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
