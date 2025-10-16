.class final Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcOrderPayActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->setTickTime(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "time",
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
.field final synthetic $pushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->$pushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 10

    .line 2
    div-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p1, v1

    .line 3
    div-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v2, v1, 0x3c

    sub-int v2, v0, v2

    .line 4
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    const/16 v6, 0x30

    const/16 v7, 0x9

    const/16 v8, 0x3a

    if-lez v1, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    if-le v1, v7, :cond_0

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    if-le v2, v7, :cond_2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    if-le p1, v7, :cond_3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v3, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->access$setOrderLeftTime$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_be_paid_tip:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->access$getOrderLeftTime$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->statusTip:Landroid/widget/TextView;

    sget-object v3, Lcom/gateio/comlib/utils/TextStyleUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextStyleUtils;

    .line 13
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    invoke-static {v4}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->access$getOrderLeftTime$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    sget v7, Lcom/gateio/fiatotclib/R$color;->uikit_text_brand_v5:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 15
    invoke-virtual {v3, p1, v4, v6}, Lcom/gateio/comlib/utils/TextStyleUtils;->setTextColor(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->access$generateLeaveContent(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Landroid/text/SpannableString;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->access$getLeaveConfirmDialog(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v5, v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    const/4 p1, 0x5

    if-ge v0, p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->access$isRiskShowed$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->$pushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getHide_payment()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    invoke-static {p1, v2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->access$setRiskShowed$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Z)V

    .line 20
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_warning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_avoid_losses:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1$1;->INSTANCE:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1$1;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1$2;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1$2;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V

    invoke-virtual {p1, v2, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    :cond_4
    return-void
.end method
