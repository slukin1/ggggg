.class Lcom/gateio/gateio/video/player/VideoPlayActivity$4;
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
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$4;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

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
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$4;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$4;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$900(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$4;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getLiveStat(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$4;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$1000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;

    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayActivity$4;->this$0:Lcom/gateio/gateio/video/player/VideoPlayActivity;

    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayActivity;->access$000(Lcom/gateio/gateio/video/player/VideoPlayActivity;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gateio/gateio/video/action/InitRoomDateType;->SYNC_ROOM_INFO:Lcom/gateio/gateio/video/action/InitRoomDateType;

    invoke-interface {p1, v0, v1}, Lcom/gateio/gateio/video/action/VideoPlayContract$IPresenter;->getStreamById(Ljava/lang/String;Lcom/gateio/gateio/video/action/InitRoomDateType;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayActivity$4;->onNext(Ljava/lang/Long;)V

    return-void
.end method
