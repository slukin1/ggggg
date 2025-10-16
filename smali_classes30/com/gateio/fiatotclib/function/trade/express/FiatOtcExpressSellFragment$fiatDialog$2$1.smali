.class final Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment$fiatDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcExpressSellFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment$fiatDialog$2;->invoke()Lcom/gateio/fiatotclib/view/P2pFiatDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/fiatotclib/entity/P2pFiat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "expressFiat",
        "Lcom/gateio/fiatotclib/entity/P2pFiat;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/entity/P2pFiat;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment$fiatDialog$2$1;->invoke(Lcom/gateio/fiatotclib/entity/P2pFiat;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatotclib/entity/P2pFiat;)V
    .locals 10
    .param p1    # Lcom/gateio/fiatotclib/entity/P2pFiat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;

    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/P2pFiat;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/P2pFiat;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/P2pFiat;->getPrecision()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/P2pFiat;->getFiat_symbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    .line 7
    :cond_3
    sget-object v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v6, v7, v5}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->currentCoinInfo$default(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;ZILjava/lang/Object;)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getCrypto()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v2, v6, v7, v5}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->currentCoinInfo$default(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;ZILjava/lang/Object;)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getCryptoIconUrl()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v2, v6, v7, v5}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->currentCoinInfo$default(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;ZILjava/lang/Object;)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getCryptoDigital()Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v5, v8

    move-object v6, v9

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;->access$sendSwitchCoinIntent(Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
