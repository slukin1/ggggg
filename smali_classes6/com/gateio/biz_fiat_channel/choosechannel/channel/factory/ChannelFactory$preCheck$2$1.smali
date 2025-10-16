.class final Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;->preCheck(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/choosechannel/channel/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/gateio/biz_fiat_channel/model/QuotationPrice;",
        "+",
        "Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/gateio/biz_fiat_channel/model/QuotationPrice;",
        "Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;",
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
.field final synthetic $baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$1;->$baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x1

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
    .line 75
    .line 76
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/gateio/biz_fiat_channel/model/QuotationPrice;",
            "Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;

    .line 4
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$1;->$baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;->getFiat_amount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->setFiatAmount(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$1;->$baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;->getCrypto_amount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->setCryptoAmount(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$1;->$baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;->is_malta_kyc_enabled()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->setMaltaKycEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$1;->$baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;->getUnit_price()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->setUnit_price(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$1;->$baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;->getFee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->setFee(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$1;->$baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;->getFee_currency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->setFeeCurrency(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$1;->$baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;->getApgp_need_submit_address_info()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->setGooglePayNeedAddress(Z)V

    .line 11
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory$preCheck$2$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
