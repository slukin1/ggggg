.class final Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderDetailHeaderStatusView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->update(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
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
.field final synthetic $details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$3;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$3;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

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

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$3;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    .line 2
    div-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p1, v1

    .line 3
    div-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr v0, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    const/16 v4, 0x9

    const/16 v5, 0x3a

    if-lez v1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    if-le v1, v4, :cond_0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    if-le v0, v4, :cond_2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    if-le p1, v4, :cond_3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$3;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$3;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isBuy()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_be_paid_tip:I

    goto :goto_4

    :cond_4
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_transfer_fund_tips:I

    :goto_4
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView$update$3;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailHeaderStatusBinding;->tvStatusTips:Landroid/widget/TextView;

    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_text_brand_v5:I

    invoke-static {v1, v2, v0, p1, v3}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;->access$setSpanText(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailHeaderStatusView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
