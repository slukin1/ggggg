.class Lcom/gateio/gateio/video/player/VideoPlayPresenter$13;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "VideoPlayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/video/player/VideoPlayPresenter;->bookLive(Lcom/gateio/gateio/entity/VideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/video/action/VideoPlayContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/ResMsg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/video/player/VideoPlayPresenter;

.field final synthetic val$entity:Lcom/gateio/gateio/entity/VideoEntity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/video/player/VideoPlayPresenter;Lcom/gateio/gateio/entity/VideoEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$13;->this$0:Lcom/gateio/gateio/video/player/VideoPlayPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$13;->val$entity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public onNext(Lcom/gateio/http/entity/ResMsg;)V
    .locals 8

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/gateio/modulelive/entity/ComingSoonClickEvent;

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$13;->val$entity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 4
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$13;->val$entity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getSession_id()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$13;->val$entity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 6
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$13;->val$entity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$13;->val$entity:Lcom/gateio/gateio/entity/VideoEntity;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->is_sub()Z

    move-result v0

    const-string/jumbo v6, "0"

    const-string/jumbo v7, "1"

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/modulelive/entity/ComingSoonClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 10
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$13;->val$entity:Lcom/gateio/gateio/entity/VideoEntity;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->is_sub()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-virtual {p1, v6}, Lcom/gateio/gateio/entity/VideoEntity;->setIs_sub(Ljava/lang/String;)V

    const-string/jumbo p1, "/live/provider/live_callback"

    .line 11
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/information/service/router/provider/LiveCallbackApi;

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$13;->val$entity:Lcom/gateio/gateio/entity/VideoEntity;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->is_sub()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-interface {p1, v0}, Lcom/gateio/biz/information/service/router/provider/LiveCallbackApi;->isSubLive(I)V

    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$13;->this$0:Lcom/gateio/gateio/video/player/VideoPlayPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayPresenter;->access$2100(Lcom/gateio/gateio/video/player/VideoPlayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/video/action/VideoPlayContract$IView;

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$13;->val$entity:Lcom/gateio/gateio/entity/VideoEntity;

    invoke-interface {p1, v0}, Lcom/gateio/gateio/video/action/VideoPlayContract$IView;->onLiveBooked(Lcom/gateio/gateio/entity/VideoEntity;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/ResMsg;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayPresenter$13;->onNext(Lcom/gateio/http/entity/ResMsg;)V

    return-void
.end method
