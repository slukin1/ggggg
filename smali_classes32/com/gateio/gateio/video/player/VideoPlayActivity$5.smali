.class Lcom/gateio/gateio/video/player/VideoPlayActivity$5;
.super Lcom/gateio/rxjava/CustomObserver;
.source "VideoPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/video/player/VideoPlayActivity;->initScheduledTasks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/video/player/VideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$5;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.method public onNext(Ljava/lang/Long;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$5;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$5;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$1100(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$5;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$5;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isStreaming()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$5;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$1200(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/video/LivePlayPipCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/gateio/video/LivePlayPipCompat;->isInPipMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$5;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$1300(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/modulelive/popup/LiveFollowRemindersPopup;

    move-result-object p1

    const-wide/16 v0, 0x2710

    .line 5
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$5;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-virtual {v1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    new-instance v1, Lcom/gateio/gateio/video/player/VideoPlayActivity$5$1;

    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity$5$1;-><init>(Lcom/gateio/gateio/video/player/VideoPlayActivity$5;Lcom/gateio/modulelive/popup/LiveFollowRemindersPopup;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity$5;->onNext(Ljava/lang/Long;)V

    return-void
.end method
