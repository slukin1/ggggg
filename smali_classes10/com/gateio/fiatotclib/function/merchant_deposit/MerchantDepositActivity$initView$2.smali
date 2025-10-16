.class final Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MerchantDepositActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity$initView$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity$initView$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity$initView$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_security_deposit_balance_des:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;->access$getFinanceAmount$p(Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_security_deposit_balance_des_amount:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    sget-object v5, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;->access$getFinanceAmount$p(Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 8
    invoke-static {p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;->access$getCurrType$p(Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 9
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity$initView$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;

    .line 13
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_security_deposit_balance:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;->access$showDescriptionDialog(Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
