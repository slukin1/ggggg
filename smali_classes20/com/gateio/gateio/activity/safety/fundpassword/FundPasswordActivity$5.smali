.class Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$5;
.super Ljava/lang/Object;
.source "FundPasswordActivity.java"

# interfaces
.implements Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;->showFundPass(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;

.field final synthetic val$isOpen:Z


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$5;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$5;->val$isOpen:Z

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
    .line 77
    .line 78
    .line 79
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
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$5;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;->access$500(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$5;->val$isOpen:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$5;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;->access$600(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IPresenter;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IPresenter;->postFidoDevice(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$5;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;->access$700(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IPresenter;

    sget-object v1, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->PAYMENT:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    invoke-interface {v0, v1, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IPresenter;->deleteFidoDevice(Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->dismiss()V

    :cond_1
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
