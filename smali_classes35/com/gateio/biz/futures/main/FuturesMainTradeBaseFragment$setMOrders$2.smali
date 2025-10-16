.class public final Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment$setMOrders$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "FuturesMainTradeBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->setMOrders(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/futures/main/FuturesMainTradeBaseFragment$setMOrders$2",
        "Lcom/gateio/rxjava/CustomObserver;",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "onNext",
        "",
        "futuresOrders",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment<",
            "TVB;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment$setMOrders$2;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment$setMOrders$2;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment$setMOrders$2;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->setmOrders(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment$setMOrders$2;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->executeCalculateBuyOrSellMargin()V

    return-void
.end method
