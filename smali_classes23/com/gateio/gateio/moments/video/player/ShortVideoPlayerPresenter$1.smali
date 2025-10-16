.class Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "ShortVideoPlayerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;->getMomentVideos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/gateio/entity/MomentsEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

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
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentsEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;->access$000(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/entity/MomentsEntity;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/MomentsEntity;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;->access$002(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;->access$100(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerContract$IView;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerContract$IView;->showMomentVideos(Ljava/util/List;)V

    return-void
.end method
