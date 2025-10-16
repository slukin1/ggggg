.class final synthetic Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UabKycChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->getQuotationPrice(Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;",
        "Lcom/gateio/biz_fiat_channel/model/QuotationPrice;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x3

    .line 2
    .line 3
    const-class v3, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;

    .line 4
    .line 5
    const-string/jumbo v4, "handleNonKyc"

    .line 6
    .line 7
    const-string/jumbo v5, "handleNonKyc(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;)V"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast p2, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

    check-cast p3, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker$getQuotationPrice$3;->invoke(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz_fiat_channel/model/QuotationPrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;

    invoke-static {v0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;->access$handleNonKyc(Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/UabKycChecker;Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;)V

    return-void
.end method
