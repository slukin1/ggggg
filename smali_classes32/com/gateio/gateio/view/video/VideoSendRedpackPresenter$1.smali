.class Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "VideoSendRedpackPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;->getSpotInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/gateio/bean/MarketRedPack;",
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
    iput-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter$1;->this$0:Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;

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
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketRedPack;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter$1;->this$0:Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;->access$000(Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;)Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IView;->showMarketRedpack(Ljava/util/List;)V

    return-void
.end method
