.class public final Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$initView$2$1;
.super Ljava/lang/Object;
.source "OpenpaydBuyPaymentActivity.kt"

# interfaces
.implements Lcom/gateio/biz_fiat_channel/widget/IOrderFooterBtnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$initView$2$1",
        "Lcom/gateio/biz_fiat_channel/widget/IOrderFooterBtnListener;",
        "onCancelClick",
        "",
        "onConfirmClick",
        "biz_fiat_channel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$initView$2$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public onCancelClick()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public onConfirmClick()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->Companion:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$initView$2$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;

    .line 5
    .line 6
    new-instance v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/OpenpaydBuyResultParams;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;->access$getCryptoAmount$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$initView$2$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;->access$getCrypto$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/OpenpaydBuyResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity$Companion;->start(Landroid/app/Activity;Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;)V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
