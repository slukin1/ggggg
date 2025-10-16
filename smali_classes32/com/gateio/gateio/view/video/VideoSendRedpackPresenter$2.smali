.class Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "VideoSendRedpackPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;->getRedPackConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult<",
        "Lcom/gateio/gateio/entity/RedPackConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter$2;->this$0:Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;

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
.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 1
    .param p1    # Lcom/gateio/http/entity/HttpResult;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/gateio/entity/RedPackConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter$2;->this$0:Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;->access$000(Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;)Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/entity/RedPackConfig;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IView;->showConfigInfo(Lcom/gateio/gateio/entity/RedPackConfig;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter$2;->this$0:Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;->access$000(Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;)Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IView;

    move-result-object p1

    new-instance v0, Lcom/gateio/gateio/entity/RedPackConfig;

    invoke-direct {v0}, Lcom/gateio/gateio/entity/RedPackConfig;-><init>()V

    invoke-interface {p1, v0}, Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IView;->showConfigInfo(Lcom/gateio/gateio/entity/RedPackConfig;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter$2;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
