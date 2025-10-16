.class final Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MerchantFinanceTimePickerDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;->show(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "startDate",
        "Ljava/util/Date;",
        "endDate",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog$show$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;

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
    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog$show$2;->invoke(Ljava/util/Date;Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Date;Ljava/util/Date;)V
    .locals 5
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog$show$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;

    invoke-static {v0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;->access$isSameDay(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    iget-object p2, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog$show$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;

    invoke-static {p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;->access$getContext$p(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;)Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->WARNING:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_endtime_morethan_starttime:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog$show$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;->access$setConfirmedStartTime$p(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;Ljava/lang/Long;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog$show$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;->access$setConfirmedEndTime$p(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;Ljava/lang/Long;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog$show$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;->access$getOnConfirm$p(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog$show$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;->getStartOfDayTime()Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog$show$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;->getEndOfDayTime()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog$show$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;->access$getDialog$p(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceTimePickerDialog;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->dismiss()V

    :cond_1
    return-void
.end method
