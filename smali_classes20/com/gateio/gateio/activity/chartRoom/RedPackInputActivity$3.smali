.class Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;
.super Ljava/lang/Object;
.source "RedPackInputActivity.java"

# interfaces
.implements Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->showPassDialog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

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
.end method


# virtual methods
.method public synthetic onCancelBtnClick(Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La7/c;->a(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V

    .line 4
    return-void
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
    .line 77
    .line 78
    .line 79
.end method

.method public onConfirmBtnClick(Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    iget-object v1, v1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->gsSwitch:Lcom/gateio/uiComponent/GateSwitchView;

    invoke-virtual {v1}, Lcom/gateio/uiComponent/GateSwitchView;->isOpened()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$1000(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputContract$IPresenter;

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$200(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$300(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$400(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getNickName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$500(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$600(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$700(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$000(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)I

    move-result v12

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$800(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$900(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v17, 0x1

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    const v4, 0x7f1426e7

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, p1

    const/4 v4, 0x2

    invoke-interface/range {v2 .. v18}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputContract$IPresenter;->sendRedPack2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$1200(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputContract$IPresenter;

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$200(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$300(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$400(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$600(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->access$1100(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)Z

    move-result v9

    move-object/from16 v7, p1

    invoke-interface/range {v2 .. v9}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputContract$IPresenter;->sendRedPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->dismiss()V

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

.method public synthetic onFaceEnableClick(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La7/c;->e(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V

    .line 4
    return-void
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
.end method
