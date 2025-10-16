.class Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter$3;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "RedPackInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter;->getRedPackConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/chartRoom/RedPackInputContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult<",
        "Lcom/gateio/gateio/entity/RedPackConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter;

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
.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 1
    .param p1    # Lcom/gateio/http/entity/HttpResult;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/gateio/entity/RedPackConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter;->access$1300(Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/entity/RedPackConfig;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputContract$IView;->showConfigInfo(Lcom/gateio/gateio/entity/RedPackConfig;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter;->access$1400(Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputContract$IView;

    new-instance v0, Lcom/gateio/gateio/entity/RedPackConfig;

    invoke-direct {v0}, Lcom/gateio/gateio/entity/RedPackConfig;-><init>()V

    invoke-interface {p1, v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputContract$IView;->showConfigInfo(Lcom/gateio/gateio/entity/RedPackConfig;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputPresenter$3;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
