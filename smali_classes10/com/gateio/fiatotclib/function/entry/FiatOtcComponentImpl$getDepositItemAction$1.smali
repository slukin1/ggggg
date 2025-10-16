.class final Lcom/gateio/fiatotclib/function/entry/FiatOtcComponentImpl$getDepositItemAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcComponentImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/entry/FiatOtcComponentImpl;->getDepositItemAction(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "ctx",
        "Landroid/content/Context;",
        "currency",
        "",
        "invoke"
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
.field final synthetic $androidLink:Ljava/lang/String;

.field final synthetic $code:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/entry/FiatOtcComponentImpl$getDepositItemAction$1;->$code:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/entry/FiatOtcComponentImpl$getDepositItemAction$1;->$androidLink:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/entry/FiatOtcComponentImpl$getDepositItemAction$1;->invoke(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/entry/FiatOtcComponentImpl$getDepositItemAction$1;->$code:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;->quickBuy:Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;

    invoke-virtual {v1}, Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x5f

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/gateio/fiatotclib/utils/FiatOtcRouteUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/FiatOtcRouteUtils;

    .line 5
    sget-object v1, Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity;->Companion:Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;->getTRADE_PAIR()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/gateio/fiatotclib/utils/FiatOtcRouteUtils;->go2Trade(Landroid/content/Context;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;->p2p:Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;

    invoke-virtual {v1}, Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/gateio/fiatotclib/utils/FiatOtcRouteUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/FiatOtcRouteUtils;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    sget-object v3, Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity;->Companion:Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;->getTRADE_TYPE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;->getTRADE_TYPE_VALUE_FLEXIBLE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 11
    sget-object v3, Lcom/gateio/fiatotclib/function/root/TabType;->P2P:Lcom/gateio/fiatotclib/function/root/TabType;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/root/TabType;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "P2P_POSITION"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 12
    sget-object v3, Lcom/gateio/fiatotclib/function/trade/P2pTradeType$P2P;->INSTANCE:Lcom/gateio/fiatotclib/function/trade/P2pTradeType$P2P;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/trade/P2pTradeType;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "P2P_SUB_POSITION"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "trade_pair"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    .line 14
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/gateio/fiatotclib/utils/FiatOtcRouteUtils;->go2Trade(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/gateio/biz/add/funds/service/provider/AddFundsApiProvider;->getAddFundsApi()Lcom/gateio/biz/add/funds/service/component/AddFunds;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/entry/FiatOtcComponentImpl$getDepositItemAction$1;->$code:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/entry/FiatOtcComponentImpl$getDepositItemAction$1;->$androidLink:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/gateio/biz/add/funds/service/component/AddFunds;->dealExtScene(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
