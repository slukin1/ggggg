.class Lcom/gateio/gateio/view/video/VideoRewardPresenter$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "VideoRewardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/video/VideoRewardPresenter;->getSpotInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/biz/wallet/service/model/TotalAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/view/video/VideoRewardPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/video/VideoRewardPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardPresenter$2;->this$0:Lcom/gateio/gateio/view/video/VideoRewardPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardPresenter$2;->this$0:Lcom/gateio/gateio/view/video/VideoRewardPresenter;

    invoke-virtual {p1}, Lcom/gateio/biz/wallet/service/model/TotalAccount;->getSpot()Lcom/gateio/biz/wallet/service/model/UserAcount;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/gateio/view/video/VideoRewardPresenter;->access$102(Lcom/gateio/gateio/view/video/VideoRewardPresenter;Lcom/gateio/biz/wallet/service/model/UserAcount;)Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardPresenter$2;->this$0:Lcom/gateio/gateio/view/video/VideoRewardPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/view/video/VideoRewardPresenter;->access$300(Lcom/gateio/gateio/view/video/VideoRewardPresenter;)Lcom/gateio/gateio/view/video/VideoRewardContract$IView;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardPresenter$2;->this$0:Lcom/gateio/gateio/view/video/VideoRewardPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/view/video/VideoRewardPresenter;->access$200(Lcom/gateio/gateio/view/video/VideoRewardPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gateio/gateio/view/video/VideoRewardContract$IView;->showMarketRedpack(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/VideoRewardPresenter$2;->onNext(Lcom/gateio/biz/wallet/service/model/TotalAccount;)V

    return-void
.end method
