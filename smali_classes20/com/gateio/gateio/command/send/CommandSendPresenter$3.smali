.class Lcom/gateio/gateio/command/send/CommandSendPresenter$3;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "CommandSendPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/command/send/CommandSendPresenter;->getSpotInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/command/send/CommandSendContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/biz/wallet/service/model/TotalAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/command/send/CommandSendPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/command/send/CommandSendPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendPresenter$3;->this$0:Lcom/gateio/gateio/command/send/CommandSendPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

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
.method public onNext(Lcom/gateio/biz/wallet/service/model/TotalAccount;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/wallet/service/model/TotalAccount;->setUserId(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/gateio/biz/wallet/service/dao/TotalAcountDao;->setIfon(Lcom/gateio/biz/wallet/service/model/TotalAccount;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendPresenter$3;->this$0:Lcom/gateio/gateio/command/send/CommandSendPresenter;

    invoke-virtual {p1}, Lcom/gateio/biz/wallet/service/model/TotalAccount;->getSpot()Lcom/gateio/biz/wallet/service/model/UserAcount;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/gateio/command/send/CommandSendPresenter;->access$802(Lcom/gateio/gateio/command/send/CommandSendPresenter;Lcom/gateio/biz/wallet/service/model/UserAcount;)Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendPresenter$3;->this$0:Lcom/gateio/gateio/command/send/CommandSendPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/command/send/CommandSendPresenter;->access$1000(Lcom/gateio/gateio/command/send/CommandSendPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/command/send/CommandSendContract$IView;

    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendPresenter$3;->this$0:Lcom/gateio/gateio/command/send/CommandSendPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/command/send/CommandSendPresenter;->access$900(Lcom/gateio/gateio/command/send/CommandSendPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gateio/gateio/command/send/CommandSendContract$IView;->showMarketRedpack(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/command/send/CommandSendPresenter$3;->onNext(Lcom/gateio/biz/wallet/service/model/TotalAccount;)V

    return-void
.end method
