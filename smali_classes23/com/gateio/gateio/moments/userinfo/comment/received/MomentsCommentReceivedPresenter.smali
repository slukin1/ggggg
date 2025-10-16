.class public Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;
.super Lcom/gateio/gateio/moments/MomentsTranslatePresenter;
.source "MomentsCommentReceivedPresenter.java"

# interfaces
.implements Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/moments/MomentsTranslatePresenter<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        "Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IView;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IPresenter;"
    }
.end annotation


# instance fields
.field private pageIndex:I


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/moments/MomentsTranslatePresenter;-><init>(Lcom/gateio/gateio/moments/MomentsTranslateContract$IView;Ljava/lang/Object;)V

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;->pageIndex:I

    .line 8
    return-void
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

.method static synthetic access$000(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
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

.method static synthetic access$100(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
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
.method public getMyReceivedComments(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;->pageIndex:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;->pageIndex:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;->pageIndex:I

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;->pageIndex:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/HttpMethods;->getMyReceivedComments(I)Lio/reactivex/rxjava3/core/y;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main_detach()Lio/reactivex/rxjava3/core/e0;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 33
    .line 34
    check-cast v1, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IView;

    .line 35
    .line 36
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/gateio/http/subscriber/NetworkSubscriber;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/gateio/http/subscriber/NetworkSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter$2;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter$2;-><init>(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 64
    return-void
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

.method public getMySendComments(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;->pageIndex:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;->pageIndex:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;->pageIndex:I

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;->pageIndex:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/HttpMethods;->getMySendComments(I)Lio/reactivex/rxjava3/core/y;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main_detach()Lio/reactivex/rxjava3/core/e0;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 33
    .line 34
    check-cast v1, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IView;

    .line 35
    .line 36
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/gateio/http/subscriber/NetworkSubscriber;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/gateio/http/subscriber/NetworkSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter$1;-><init>(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedPresenter;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 64
    return-void
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
