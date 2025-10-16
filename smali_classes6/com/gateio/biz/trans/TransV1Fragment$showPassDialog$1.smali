.class public final Lcom/gateio/biz/trans/TransV1Fragment$showPassDialog$1;
.super Ljava/lang/Object;
.source "TransV1Fragment.kt"

# interfaces
.implements Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->showPassDialog(ILjava/lang/String;Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;)V
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
        "com/gateio/biz/trans/TransV1Fragment$showPassDialog$1",
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
.field final synthetic $placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showPassDialog$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/TransV1Fragment$showPassDialog$1;->$placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
    .line 75
    .line 76
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
    .line 10
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/gateio/biz/trans/TransSubject;->isSpot()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/gateio/biz/trans/TransV1Fragment$showPassDialog$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getOrderPosition$p(Lcom/gateio/biz/trans/TransV1Fragment;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    const-string/jumbo v4, "cancel"

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz/exchange/service/datafinder/ExchangeTradeConfirmationActionClickEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 39
    return-void
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
    .line 75
    .line 76
.end method

.method public onConfirmBtnClick(Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p0 .. p2}, La7/c;->b(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V

    .line 4
    iget-object v1, v0, Lcom/gateio/biz/trans/TransV1Fragment$showPassDialog$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->getMViewModel()Lcom/gateio/biz/trans/mvp/TransV1ViewModel;

    move-result-object v2

    .line 5
    iget-object v1, v0, Lcom/gateio/biz/trans/TransV1Fragment$showPassDialog$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getOrderPosition$p(Lcom/gateio/biz/trans/TransV1Fragment;)I

    move-result v3

    .line 6
    iget-object v1, v0, Lcom/gateio/biz/trans/TransV1Fragment$showPassDialog$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getOriginTpslOptionBean(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    move-result-object v5

    .line 7
    iget-object v4, v0, Lcom/gateio/biz/trans/TransV1Fragment$showPassDialog$1;->$placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    const-string/jumbo v7, ""

    move-object/from16 v6, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/gateio/biz/trans/mvp/TransV1ViewModel;->submit(ILcom/gateio/biz/trans/model/order/TransV1OrderRequest;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/gateio/biz/exchange/service/datafinder/ExchangeTradeConfirmationActionClickEvent;

    const-string/jumbo v9, "fund_password_confirmation "

    .line 10
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/trans/TransSubject;->isSpot()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 11
    iget-object v2, v0, Lcom/gateio/biz/trans/TransV1Fragment$showPassDialog$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getOrderPosition$p(Lcom/gateio/biz/trans/TransV1Fragment;)I

    move-result v11

    const-string/jumbo v12, "confirm"

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v8, v1

    .line 12
    invoke-direct/range {v8 .. v15}, Lcom/gateio/biz/exchange/service/datafinder/ExchangeTradeConfirmationActionClickEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
