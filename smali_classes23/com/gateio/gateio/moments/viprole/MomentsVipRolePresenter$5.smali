.class Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter$5;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "MomentsVipRolePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;->setUserRole(Lcom/gateio/gateio/entity/MomentRoleEntity;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/moments/viprole/MomentsVipRoleContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;

.field final synthetic val$momentRoleEntity:Lcom/gateio/gateio/entity/MomentRoleEntity;

.field final synthetic val$role:I


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;Lcom/gateio/gateio/entity/MomentRoleEntity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter$5;->this$0:Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter$5;->val$momentRoleEntity:Lcom/gateio/gateio/entity/MomentRoleEntity;

    .line 5
    .line 6
    iput p3, p0, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter$5;->val$role:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

    .line 10
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter$5;->this$0:Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;->access$400(Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/moments/viprole/MomentsVipRoleContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter$5;->this$0:Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;

    invoke-static {p1}, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;->access$500(Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/moments/viprole/MomentsVipRoleContract$IView;

    iget-object v0, p0, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter$5;->val$momentRoleEntity:Lcom/gateio/gateio/entity/MomentRoleEntity;

    invoke-interface {p1, v0}, Lcom/gateio/gateio/moments/viprole/MomentsVipRoleContract$IView;->deleteVipRole(Lcom/gateio/gateio/entity/MomentRoleEntity;)V

    .line 5
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;->getDefault()Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter$5;->val$momentRoleEntity:Lcom/gateio/gateio/entity/MomentRoleEntity;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/MomentRoleEntity;->getUid()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter$5;->val$role:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;->notifyUserRoleStatus(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isMTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter$5;->this$0:Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;

    invoke-static {p1}, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;->access$600(Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/moments/viprole/MomentsVipRoleContract$IView;

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showMomentTokenException()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter$5;->this$0:Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;->access$700(Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/moments/viprole/MomentsVipRoleContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/viprole/MomentsVipRolePresenter$5;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
