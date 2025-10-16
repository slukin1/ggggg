.class Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$6;
.super Ljava/lang/Object;
.source "FundPasswordActivity.java"

# interfaces
.implements Lcom/gateio/biz/safe/fido/GTCheckFingerPrintCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;->checkFingerPrint(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;

.field final synthetic val$isDelete:Z


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
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$6;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$6;->val$isDelete:Z

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
.method public onSuccess(ZZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$6;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;->access$800(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;)Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordBinding;->cellTouch:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setSwitchVisibleOrGone(ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$6;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;->access$900(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;)Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordBinding;->cellAmount:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    const/4 p2, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 p2, 0x8

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$6;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;->access$1000(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;)Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordBinding;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordBinding;->cellTouch:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    const/16 v2, 0x8

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void
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

.method public showFingerChanged()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$6;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;->access$1100(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$6;->val$isDelete:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity$6;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;->access$1200(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IPresenter;

    .line 21
    .line 22
    sget-object v1, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->ALL:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    .line 23
    .line 24
    const-string/jumbo v2, ""

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IPresenter;->deleteFidoDevice(Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
