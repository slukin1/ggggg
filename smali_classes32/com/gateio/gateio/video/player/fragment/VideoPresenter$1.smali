.class Lcom/gateio/gateio/video/player/fragment/VideoPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "VideoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/video/player/fragment/VideoPresenter;->getUrl(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/video/player/fragment/VideoContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/gateio/entity/VideiPullEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/video/player/fragment/VideoPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/video/player/fragment/VideoPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/player/fragment/VideoPresenter$1;->this$0:Lcom/gateio/gateio/video/player/fragment/VideoPresenter;

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
.method public onNext(Lcom/gateio/gateio/entity/VideiPullEntity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/fragment/VideoPresenter$1;->this$0:Lcom/gateio/gateio/video/player/fragment/VideoPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/video/player/fragment/VideoPresenter;->access$000(Lcom/gateio/gateio/video/player/fragment/VideoPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/video/player/fragment/VideoContract$IView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/VideiPullEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/gateio/video/player/fragment/VideoContract$IView;->startVideo(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/VideiPullEntity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/fragment/VideoPresenter$1;->onNext(Lcom/gateio/gateio/entity/VideiPullEntity;)V

    return-void
.end method
