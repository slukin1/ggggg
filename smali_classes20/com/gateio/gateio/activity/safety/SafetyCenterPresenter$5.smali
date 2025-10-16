.class Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter$5;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "SafetyCenterPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter;->postFidoDevice(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/safety/SafetyCenterContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResultV2<",
        "Lcom/gateio/gateio/entity/SafeQridEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter$5;->this$0:Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter;

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
.method public onNext(Lcom/gateio/http/entity/HttpResultV2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/gateio/entity/SafeQridEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter$5;->this$0:Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter;->access$400(Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/safety/SafetyCenterContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/entity/SafeQridEntity;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SafeQridEntity;->getQrid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/gateio/activity/safety/SafetyCenterContract$IView;->showFingerPrint(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter$5;->this$0:Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter;->access$500(Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/safety/SafetyCenterContract$IView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gateio/gateio/activity/safety/SafetyCenterContract$IView;->showLoginPass(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResultV2;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/SafetyCenterPresenter$5;->onNext(Lcom/gateio/http/entity/HttpResultV2;)V

    return-void
.end method
