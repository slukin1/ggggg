.class final Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OtcTradeInfoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->updateGetOrderInfoState(Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$2;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;

    .line 3
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$2;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;

    invoke-static {v0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->access$getFromOrderList$p(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$2;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$2;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;

    sget v2, Lcom/gateio/biz/gate_otc/R$string;->otc_wallet_delete_notice_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$2;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;

    sget v2, Lcom/gateio/biz/gate_otc/R$string;->otc_cancel_order_note:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$2$1;

    iget-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$2;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;

    invoke-direct {v1, v2}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$2$1;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$2;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;

    new-instance v1, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoIntent$DownloadInvoice;

    invoke-static {v0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->access$getOrderId$p(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$2;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;

    invoke-static {v3}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->access$getEntity$p(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoIntent$DownloadInvoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->access$send(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoIntent;)V

    :goto_0
    return-void
.end method
