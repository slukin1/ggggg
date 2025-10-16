.class public final Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "MarketTradeSelectViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1;->invoke(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J\u001c\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1$2",
        "Lcom/gateio/rxjava/CustomObserver;",
        "",
        "",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "onNext",
        "",
        "it",
        "biz_market_release"
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
.field final synthetic this$0:Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1$2;->this$0:Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

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
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1$2;->onNext(Ljava/util/Map;)V

    return-void
.end method

.method public onNext(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1$2;->this$0:Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    invoke-virtual {v0}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->getMRepeatData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
