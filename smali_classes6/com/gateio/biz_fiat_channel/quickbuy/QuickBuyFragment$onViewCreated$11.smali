.class final Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$11;
.super Ljava/lang/Object;
.source "QuickBuyFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent$SelectFiat;",
        "emit",
        "(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent$SelectFiat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$11;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

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
.method public final emit(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent$SelectFiat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent$SelectFiat;
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
            "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent$SelectFiat;",
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
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent$SelectFiat;->isBuy()Z

    move-result p2

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$11;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$isBuy$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$11;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyIntent$SyncFiat;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent$SelectFiat;->getFiat()Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyIntent$SyncFiat;-><init>(Lcom/gateio/biz_fiat_channel/model/ExpressFiat;)V

    invoke-static {p2, v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$send(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyIntent;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent$SelectFiat;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$11;->emit(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent$SelectFiat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
