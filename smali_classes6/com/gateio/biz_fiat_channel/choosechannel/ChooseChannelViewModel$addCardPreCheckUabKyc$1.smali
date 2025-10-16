.class final Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$addCardPreCheckUabKyc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChooseChannelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->addCardPreCheckUabKyc(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$AddCardPreCheckUabKyc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;",
        "Lcom/gateio/biz_fiat_channel/model/QuotationPrice;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$AddCardPreCheckUabKycResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;",
        "checkoutPaymentConfig",
        "Lcom/gateio/biz_fiat_channel/model/QuotationPrice;",
        "kotlin.jvm.PlatformType",
        "quotationPrice",
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$AddCardPreCheckUabKycResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gateio.biz_fiat_channel.choosechannel.ChooseChannelViewModel$addCardPreCheckUabKyc$1"
    f = "ChooseChannelViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $param:Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$addCardPreCheckUabKyc$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$addCardPreCheckUabKyc$1;->$param:Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.method public final invoke(Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;",
            "Lcom/gateio/biz_fiat_channel/model/QuotationPrice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$AddCardPreCheckUabKycResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$addCardPreCheckUabKyc$1;

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$addCardPreCheckUabKyc$1;->$param:Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

    invoke-direct {v0, v1, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$addCardPreCheckUabKyc$1;-><init>(Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$addCardPreCheckUabKyc$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$addCardPreCheckUabKyc$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$addCardPreCheckUabKyc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;

    check-cast p2, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$addCardPreCheckUabKyc$1;->invoke(Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$addCardPreCheckUabKyc$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$addCardPreCheckUabKyc$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$addCardPreCheckUabKyc$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$AddCardPreCheckUabKycResult;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$addCardPreCheckUabKyc$1;->$param:Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$AddCardPreCheckUabKycResult;-><init>(Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
