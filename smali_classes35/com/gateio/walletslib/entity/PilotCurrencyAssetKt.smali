.class public final Lcom/gateio/walletslib/entity/PilotCurrencyAssetKt;
.super Ljava/lang/Object;
.source "PilotCurrencyAsset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "availbleAmount",
        "",
        "Lcom/gateio/walletslib/entity/PilotCurrencyAsset;",
        "getAvailbleAmount",
        "(Lcom/gateio/walletslib/entity/PilotCurrencyAsset;)Ljava/lang/String;",
        "lib_apps_wallets_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAvailbleAmount(Lcom/gateio/walletslib/entity/PilotCurrencyAsset;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/gateio/walletslib/entity/PilotCurrencyAsset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->getValue_USD()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->getRate()Ljava/math/BigDecimal;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmpg-double v4, v0, v2

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    const-string/jumbo p0, "0.00"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/gateio/comlib/utils/NumberUtil;->getScale(D)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0, v0}, Lcom/gateio/comlib/utils/NumberUtil;->setDecimal(Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
