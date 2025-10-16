.class Lcom/gateio/gateio/marketball/MarketBallUtil$7;
.super Lcom/gateio/rxjava/CustomObserver;
.source "MarketBallUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/marketball/MarketBallUtil;->startHttpTickers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/gateio/bean/MarketBallInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/marketball/MarketBallUtil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$7;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

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
.method public onNext(Lcom/gateio/gateio/bean/MarketBallInfo;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/marketball/MarketBallSubject;->updatePrice(Lcom/gateio/gateio/bean/MarketBallInfo;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/bean/MarketBallInfo;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallUtil$7;->onNext(Lcom/gateio/gateio/bean/MarketBallInfo;)V

    return-void
.end method
