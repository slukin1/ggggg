.class Lcom/gateio/gateio/moments/MomentsRewardFragment$3;
.super Ljava/lang/Object;
.source "MomentsRewardFragment.java"

# interfaces
.implements Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/MomentsRewardFragment;->showPassDialog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/MomentsRewardFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$3;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

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
.end method

.method public onConfirmBtnClick(Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$3;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$1000(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;

    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$3;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$600(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$3;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$700(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$3;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$800(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$3;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$900(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    move-object v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;->rewardMoments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->dismiss()V

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
.end method
