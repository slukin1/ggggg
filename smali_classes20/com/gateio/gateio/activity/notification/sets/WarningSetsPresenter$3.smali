.class Lcom/gateio/gateio/activity/notification/sets/WarningSetsPresenter$3;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "WarningSetsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/notification/sets/WarningSetsPresenter;->pilotBatchAlerts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/notification/sets/WarningSetsContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/notification/sets/WarningSetsPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/notification/sets/WarningSetsPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/notification/sets/WarningSetsPresenter$3;->this$0:Lcom/gateio/gateio/activity/notification/sets/WarningSetsPresenter;

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
.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/activity/notification/sets/WarningSetsPresenter$3;->this$0:Lcom/gateio/gateio/activity/notification/sets/WarningSetsPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/gateio/activity/notification/sets/WarningSetsPresenter;->access$200(Lcom/gateio/gateio/activity/notification/sets/WarningSetsPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/gateio/activity/notification/sets/WarningSetsContract$IView;

    .line 9
    .line 10
    const-string/jumbo v0, "pilot"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/gateio/gateio/activity/notification/sets/WarningSetsContract$IView;->batchAddSuccess(Ljava/lang/String;)V

    .line 14
    return-void
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
