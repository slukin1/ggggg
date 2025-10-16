.class public Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;
.super Lcom/gateio/rxjava/basemvp/BasePresenter;
.source "ShortVideoPlayerPresenter.java"

# interfaces
.implements Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerContract$IView;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerContract$IPresenter;"
    }
.end annotation


# instance fields
.field private pageIndex:I

.field private pageSize:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerContract$IView;Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/rxjava/basemvp/BasePresenter;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/Object;)V

    .line 4
    .line 5
    const-string/jumbo p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;->time:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p1, "10"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;->pageSize:Ljava/lang/String;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;->pageIndex:I

    .line 15
    return-void
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

.method static synthetic access$000(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;->time:Ljava/lang/String;

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
.end method

.method static synthetic access$002(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;->time:Ljava/lang/String;

    .line 3
    return-object p1
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
    .line 68
    .line 69
.end method

.method static synthetic access$100(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
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
.end method

.method static synthetic access$200(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
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
.end method

.method static synthetic access$300(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
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
.end method


# virtual methods
.method public getMomentVideos()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;->time:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;->pageIndex:I

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;->pageSize:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v4, "vedio"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/gateio/gateio/http/HttpMethods;->getMomentsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerContract$IView;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter$1;-><init>(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 41
    .line 42
    iget v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;->pageIndex:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;->pageIndex:I

    .line 47
    return-void
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
.end method

.method public postLike(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerContract$IView;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->logOut()V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getLike()Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;->getIs_like()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string/jumbo v2, "0"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    const-string/jumbo v2, "1"

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;->getCounter()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;->getIs_like()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    const-wide/16 v6, 0x1

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    sub-long/2addr v3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-long/2addr v3, v6

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;->setCounter(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;->setIs_like(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, Lcom/gateio/gateio/http/HttpMethods;->postLike(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 80
    .line 81
    check-cast v3, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerContract$IView;

    .line 82
    .line 83
    sget-object v4, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v3, Lcom/gateio/http/subscriber/NetworkSubscriber;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Lcom/gateio/http/subscriber/NetworkSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    new-instance v3, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter$2;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter$2;-><init>(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 119
    return-void
    .line 120
.end method
