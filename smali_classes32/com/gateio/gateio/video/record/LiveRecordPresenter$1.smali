.class Lcom/gateio/gateio/video/record/LiveRecordPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "LiveRecordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/video/record/LiveRecordPresenter;->followingState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/video/record/LiveRecordContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/gateio/entity/HomePageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/video/record/LiveRecordPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/video/record/LiveRecordPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/record/LiveRecordPresenter$1;->this$0:Lcom/gateio/gateio/video/record/LiveRecordPresenter;

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
.method public onNext(Lcom/gateio/gateio/entity/HomePageEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/record/LiveRecordPresenter$1;->this$0:Lcom/gateio/gateio/video/record/LiveRecordPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/video/record/LiveRecordPresenter;->access$000(Lcom/gateio/gateio/video/record/LiveRecordPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/video/record/LiveRecordContract$IView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/HomePageEntity;->getFollowers_count()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gateio/gateio/video/record/LiveRecordContract$IView;->upHostFansCount(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/video/record/LiveRecordPresenter$1;->this$0:Lcom/gateio/gateio/video/record/LiveRecordPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/video/record/LiveRecordPresenter;->access$100(Lcom/gateio/gateio/video/record/LiveRecordPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/video/record/LiveRecordContract$IView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/HomePageEntity;->isFollowing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/gateio/gateio/video/record/LiveRecordContract$IView;->upFollowingState(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/HomePageEntity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/record/LiveRecordPresenter$1;->onNext(Lcom/gateio/gateio/entity/HomePageEntity;)V

    return-void
.end method
