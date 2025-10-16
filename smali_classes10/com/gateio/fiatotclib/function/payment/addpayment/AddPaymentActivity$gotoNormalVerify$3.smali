.class final Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoNormalVerify$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPaymentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->gotoNormalVerify(ZLcom/gateio/fiatotclib/entity/VerifyConfigEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "",
        "code",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoNormalVerify$3;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoNormalVerify$3;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    .line 2
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v1

    .line 3
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    const-string/jumbo v3, "Payment_Verification"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v14, -0x7c0fe93a

    if-eq v2, v14, :cond_4

    const v14, 0x366a37

    if-eq v2, v14, :cond_2

    const v14, 0x7e69cb89

    if-eq v2, v14, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "emailcode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "Email"

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "totp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "Google"

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "smscode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_0
    const-string/jumbo v2, ""

    :goto_1
    move-object v14, v2

    goto :goto_2

    :cond_5
    const-string/jumbo v2, "SMS"

    goto :goto_1

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x17fe

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 5
    invoke-direct/range {v2 .. v17}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    .line 6
    invoke-interface {v1, v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    move-object/from16 v1, p0

    .line 7
    iget-object v2, v1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoNormalVerify$3;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v2, v0, v4, v3}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->commitPayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
