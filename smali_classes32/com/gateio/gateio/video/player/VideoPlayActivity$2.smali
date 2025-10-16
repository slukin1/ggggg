.class Lcom/gateio/gateio/video/player/VideoPlayActivity$2;
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
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$2;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

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
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$2;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$2;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideoEntity;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/gateio/gateio/datafinder/event/live/LiveRoomBeatEvent;

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$2;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 4
    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$2;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getSession_id()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$2;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 6
    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$2;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 7
    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getHost()Lcom/gateio/gateio/entity/HostEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/HostEntity;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$2;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 8
    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getStatus()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$2;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 9
    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$200(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/gateio/gateio/datafinder/event/live/LiveRoomBeatEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity$2;->onNext(Ljava/lang/Long;)V

    return-void
.end method
