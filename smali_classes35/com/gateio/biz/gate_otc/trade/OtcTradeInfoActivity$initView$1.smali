.class public final Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$initView$1;
.super Ljava/lang/Object;
.source "OtcTradeInfoActivity.kt"

# interfaces
.implements Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$initView$1",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter$ActionListener;",
        "onDownloadClick",
        "",
        "onMoreIconClick",
        "itemData",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter$ItemDataInfo;",
        "biz_gate_otc_release"
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
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$initView$1;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public onDownloadClick()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$initView$1;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoIntent$DownloadInvoice;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->access$getOrderId$p(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$initView$1;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->access$getEntity$p(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoIntent$DownloadInvoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->access$send(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoIntent;)V

    .line 21
    return-void
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
.end method

.method public onMoreIconClick(Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter$ItemDataInfo;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter$ItemDataInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$initView$1;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->access$getCurDetail$p(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailMoreInfoDialog;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$initView$1;->this$0:Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailMoreInfoDialog;-><init>(Landroid/app/Activity;Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter$ItemDataInfo;Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailMoreInfoDialog;->show()V

    .line 20
    return-void
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
