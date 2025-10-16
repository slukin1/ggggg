.class public Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;
.super Lcom/gateio/rxjava/basemvp/BasePresenter;
.source "SubscribeDealPresenter.java"

# interfaces
.implements Lcom/gateio/gateio/moments/createcenter/SubscribeDealContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/moments/createcenter/SubscribeDealContract$IView;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/gateio/gateio/moments/createcenter/SubscribeDealContract$IPresenter;"
    }
.end annotation


# instance fields
.field private pageIndex:I

.field private pageSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/moments/createcenter/SubscribeDealContract$IView;Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/rxjava/basemvp/BasePresenter;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/Object;)V

    .line 4
    .line 5
    const-string/jumbo p1, "10"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;->pageSize:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;->pageIndex:I

    .line 11
    return-void
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

.method static synthetic access$000(Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
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

.method static synthetic access$100(Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
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

.method static synthetic access$200(Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
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

.method static synthetic access$300(Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
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
.method public getSubscrbersFeesList(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;->pageIndex:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string/jumbo v2, ""

    .line 10
    .line 11
    iget v0, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;->pageIndex:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object v5, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;->pageSize:Ljava/lang/String;

    .line 18
    move-object v3, p1

    .line 19
    move-object v6, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/gateio/gateio/http/HttpMethods;->getSubscribesFeesList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/gateio/http/subscriber/ProgressSubscriber;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3}, Lcom/gateio/http/subscriber/ProgressSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p2, Lcom/gateio/http/subscriber/NetworkSubscriber;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3}, Lcom/gateio/http/subscriber/NetworkSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p2, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter$2;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter$2;-><init>(Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->doFinally(Lcb/a;)Lio/reactivex/rxjava3/core/y;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 56
    .line 57
    check-cast p2, Lcom/gateio/gateio/moments/createcenter/SubscribeDealContract$IView;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance p2, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter$1;-><init>(Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 74
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public getSubscrbersFeesListMore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;->pageIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;->pageIndex:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    iget v0, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;->pageIndex:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v5, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;->pageSize:Ljava/lang/String;

    .line 21
    move-object v3, p1

    .line 22
    move-object v6, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/gateio/gateio/http/HttpMethods;->getSubscribesFeesList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Lcom/gateio/http/subscriber/NetworkSubscriber;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Lcom/gateio/http/subscriber/NetworkSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter$4;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter$4;-><init>(Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->doFinally(Lcb/a;)Lio/reactivex/rxjava3/core/y;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 49
    .line 50
    check-cast p2, Lcom/gateio/gateio/moments/createcenter/SubscribeDealContract$IView;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p2, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter$3;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter$3;-><init>(Lcom/gateio/gateio/moments/createcenter/SubscribeDealPresenter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 67
    return-void
    .line 68
    .line 69
.end method
