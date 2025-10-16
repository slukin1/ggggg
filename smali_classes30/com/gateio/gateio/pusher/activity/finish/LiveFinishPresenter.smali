.class public Lcom/gateio/gateio/pusher/activity/finish/LiveFinishPresenter;
.super Lcom/gateio/rxjava/basemvp/BasePresenter;
.source "LiveFinishPresenter.java"

# interfaces
.implements Lcom/gateio/gateio/pusher/activity/finish/LiveFinishContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/pusher/activity/finish/LiveFinishContract$IView;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/gateio/gateio/pusher/activity/finish/LiveFinishContract$IPresenter;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/gateio/gateio/pusher/activity/finish/LiveFinishContract$IView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/gateio/rxjava/basemvp/BasePresenter;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/Object;)V

    .line 5
    return-void
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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/pusher/activity/finish/LiveFinishPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    return-object p0
    .line 4
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
.end method


# virtual methods
.method public getLiveStat()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/modulelive/ModuleLiveHttpV3Methods;->getInstance()Lcom/gateio/modulelive/ModuleLiveHttpV3Methods;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/gateio/pusher/LiveSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveSubject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/gateio/pusher/LiveSubject;->getStreamId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/modulelive/ModuleLiveHttpV3Methods;->getLiveStat(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/gateio/pusher/activity/finish/LiveFinishContract$IView;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/http/subscriber/NetworkSubscriber;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/gateio/http/subscriber/NetworkSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/gateio/gateio/pusher/activity/finish/LiveFinishPresenter$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/gateio/gateio/pusher/activity/finish/LiveFinishPresenter$1;-><init>(Lcom/gateio/gateio/pusher/activity/finish/LiveFinishPresenter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 56
    return-void
    .line 57
    .line 58
.end method
