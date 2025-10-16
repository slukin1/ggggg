.class final Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$cryptoBuyDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcExpressBuyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$cryptoBuyDialog$2;->invoke()Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/fiatotclib/entity/P2pCrypto;",
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
        "it",
        "Lcom/gateio/fiatotclib/entity/P2pCrypto;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$cryptoBuyDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;

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
    check-cast p1, Lcom/gateio/fiatotclib/entity/P2pCrypto;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$cryptoBuyDialog$2$1;->invoke(Lcom/gateio/fiatotclib/entity/P2pCrypto;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatotclib/entity/P2pCrypto;)V
    .locals 11
    .param p1    # Lcom/gateio/fiatotclib/entity/P2pCrypto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$cryptoBuyDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;

    .line 3
    sget-object v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->currentCoinInfo$default(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;ZILjava/lang/Object;)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiat()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->currentCoinInfo$default(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;ZILjava/lang/Object;)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiatIconUrl()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->currentCoinInfo$default(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;ZILjava/lang/Object;)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiatDigital()Ljava/lang/Integer;

    move-result-object v7

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->currentCoinInfo$default(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;ZILjava/lang/Object;)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiatSymbol()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getSymbol()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    move-object v9, v1

    .line 9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getPrecision()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 10
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getGroup()Lcom/gateio/fiatotclib/entity/CryptoGroup;

    move-result-object p1

    sget-object v1, Lcom/gateio/fiatotclib/entity/CryptoGroup;->CONVERT_CRYPTOS:Lcom/gateio/fiatotclib/entity/CryptoGroup;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;->access$sendSwitchCoinIntent(Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method
