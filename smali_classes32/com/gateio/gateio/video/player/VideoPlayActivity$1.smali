.class Lcom/gateio/gateio/video/player/VideoPlayActivity$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "VideoPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/video/player/VideoPlayActivity;->dataCollection()V
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
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$1;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

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
    .locals 9

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$1;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$1;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isStreaming()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$1;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$100(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$1;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->reportTheInformation(Lcom/gateio/gateio/entity/VideoEntity;)V

    .line 4
    new-instance p1, Lcom/gateio/gateio/datafinder/event/live/GoIntoLiveOnlineEvent;

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$1;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$1;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 6
    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$1;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 7
    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getSession_id()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$1;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 8
    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getUid()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/gateio/common/tool/DeviceIdUtil;->getInstance()Lcom/gateio/common/tool/DeviceIdUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/common/tool/DeviceIdUtil;->getDeviceUUID()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/gateio/gateio/datafinder/event/live/GoIntoLiveOnlineEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity$1;->onNext(Ljava/lang/Long;)V

    return-void
.end method
