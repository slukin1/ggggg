.class Lcom/gateio/gateio/marketball/MarketBallUtil$4;
.super Lcom/gateio/rxjava/CustomObserver;
.source "MarketBallUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/marketball/MarketBallUtil;->setCustomMarkets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/gateio/bean/MarketBallInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/marketball/MarketBallUtil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$4;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

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
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$4;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->access$200(Lcom/gateio/gateio/marketball/MarketBallUtil;Ljava/util/List;)V

    .line 14
    return-void
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
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallUtil$4;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketBallInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$4;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

    invoke-static {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->access$100(Lcom/gateio/gateio/marketball/MarketBallUtil;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$4;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->access$200(Lcom/gateio/gateio/marketball/MarketBallUtil;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$4;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

    invoke-static {v0, p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->access$200(Lcom/gateio/gateio/marketball/MarketBallUtil;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$4;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->access$002(Lcom/gateio/gateio/marketball/MarketBallUtil;Lio/reactivex/rxjava3/disposables/c;)Lio/reactivex/rxjava3/disposables/c;

    .line 9
    return-void
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
.end method
