.class public Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackPresenter;
.super Lcom/gateio/rxjava/basemvp/BasePresenter;
.source "PlayBackPresenter.java"

# interfaces
.implements Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackContract$IView;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackContract$IPresenter;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackContract$IView;Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/rxjava/basemvp/BasePresenter;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/Object;)V

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

.method public static synthetic a(Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackPresenter;Lcom/gateio/http/entity/HttpResult;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackPresenter;->lambda$getUploadToken$0(Lcom/gateio/http/entity/HttpResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$000(Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
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

.method private synthetic lambda$getUploadToken$0(Lcom/gateio/http/entity/HttpResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isMTokenExpired()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackContract$IView;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->showMomentTokenException()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackContract$IView;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->dismissLoadingProgress()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackContract$IView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    .line 58
    move-result p1

    .line 59
    return p1
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
.end method


# virtual methods
.method public getUploadToken()V
    .locals 2

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
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackContract$IView;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->logOut()V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/gateio/http/HttpMethods;->getMomentUploadToken()Lio/reactivex/rxjava3/core/y;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackContract$IView;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/gateio/gateio/moments/video/recorder/playback/a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/video/recorder/playback/a;-><init>(Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackPresenter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->filter(Lcb/q;)Lio/reactivex/rxjava3/core/y;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/gateio/gateio/moments/video/recorder/playback/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lcom/gateio/gateio/moments/video/recorder/playback/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackPresenter$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackPresenter$1;-><init>(Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackPresenter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 65
    return-void
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
