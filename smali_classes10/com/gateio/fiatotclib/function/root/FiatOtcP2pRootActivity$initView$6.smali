.class final Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$6;
.super Ljava/lang/Object;
.source "FiatOtcP2pRootActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->initView()V
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
        "type",
        "Lcom/gateio/fiatotclib/function/trade/P2pTradeType;",
        "emit",
        "(Lcom/gateio/fiatotclib/function/trade/P2pTradeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$6;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

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
.end method


# virtual methods
.method public final emit(Lcom/gateio/fiatotclib/function/trade/P2pTradeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/gateio/fiatotclib/function/trade/P2pTradeType;
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
            "Lcom/gateio/fiatotclib/function/trade/P2pTradeType;",
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
    sget-object p2, Lcom/gateio/fiatotclib/function/trade/P2pTradeType$P2P;->INSTANCE:Lcom/gateio/fiatotclib/function/trade/P2pTradeType$P2P;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/gateio/fiatotclib/function/trade/P2pTradeType$BlockTrade;->INSTANCE:Lcom/gateio/fiatotclib/function/trade/P2pTradeType$BlockTrade;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    sget-object p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->currentCoinInfo$default(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;ZILjava/lang/Object;)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiat()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$6;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 5
    new-instance v3, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$GetP2PCampaignIntent;

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->currentCoinInfo$default(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;ZILjava/lang/Object;)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiat()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "1,3"

    .line 7
    invoke-direct {v3, p2, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$GetP2PCampaignIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->access$send(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$6;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->campaignGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 10
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/trade/P2pTradeType;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$6;->emit(Lcom/gateio/fiatotclib/function/trade/P2pTradeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
