.class public final Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$showPassDialog$1;
.super Ljava/lang/Object;
.source "TransTPSLOptionsDialogFragment.kt"

# interfaces
.implements Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->showPassDialog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$showPassDialog$1",
        "Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;",
        "onCancelBtnClick",
        "",
        "fundPass",
        "",
        "fundPasswordInputConfirm",
        "Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;",
        "onConfirmBtnClick",
        "onFaceEnableClick",
        "fundPasswordDialog",
        "biz_trans_release"
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
.field final synthetic this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$showPassDialog$1;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

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
.method public onCancelBtnClick(Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La7/c;->a(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/biz/exchange/service/datafinder/ExchangeTradeConfirmationActionClickEvent;

    .line 6
    .line 7
    const-string/jumbo v1, "fund_password_confirmation "

    .line 8
    .line 9
    iget-object p2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$showPassDialog$1;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->access$getOrderRecord$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isSpot()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$showPassDialog$1;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->access$getOrderRecord$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOrderPosition()I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    const-string/jumbo v4, "cancel"

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v0, p1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz/exchange/service/datafinder/ExchangeTradeConfirmationActionClickEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onConfirmBtnClick(Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p0, p1, p2}, La7/c;->b(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V

    .line 4
    iget-object p2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$showPassDialog$1;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->commitEditInfo$default(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/gateio/biz/exchange/service/datafinder/ExchangeTradeConfirmationActionClickEvent;

    const-string/jumbo v3, "fund_password_confirmation "

    .line 6
    iget-object p2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$showPassDialog$1;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    invoke-static {p2}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->access$getOrderRecord$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isSpot()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 7
    iget-object p2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$showPassDialog$1;->this$0:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    invoke-static {p2}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->access$getOrderRecord$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOrderPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v5

    const-string/jumbo v6, "confirm"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/gateio/biz/exchange/service/datafinder/ExchangeTradeConfirmationActionClickEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    return-void
.end method

.method public synthetic onConfirmBtnClick(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La7/c;->c(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V

    return-void
.end method

.method public synthetic onConfirmBtnClick(Ljava/lang/String;Ljava/lang/String;ZLcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, La7/c;->d(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;Ljava/lang/String;Ljava/lang/String;ZLcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V

    return-void
.end method

.method public onFaceEnableClick(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La7/c;->e(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/biz/base/model/datafinder/TradeTradingClickEvent;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getDataFinderButtonName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "fund password faceid"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/gateio/biz/base/model/datafinder/TradeTradingClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 18
    return-void
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
