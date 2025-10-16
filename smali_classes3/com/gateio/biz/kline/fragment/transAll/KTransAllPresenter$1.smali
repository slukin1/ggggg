.class Lcom/gateio/biz/kline/fragment/transAll/KTransAllPresenter$1;
.super Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;
.source "KTransAllPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/transAll/KTransAllPresenter;->getTransAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/biz/kline/entity/OrderRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/transAll/KTransAllPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/transAll/KTransAllPresenter;Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/transAll/KTransAllPresenter$1;->this$0:Lcom/gateio/biz/kline/fragment/transAll/KTransAllPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;-><init>(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/transAll/KTransAllPresenter$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/OrderRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/transAll/KTransAllPresenter$1;->this$0:Lcom/gateio/biz/kline/fragment/transAll/KTransAllPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/transAll/KTransAllPresenter;->access$000(Lcom/gateio/biz/kline/fragment/transAll/KTransAllPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/fragment/transAll/KTransAllContract$IView;

    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/fragment/transAll/KTransAllContract$IView;->refreshTransAllData(Ljava/util/List;)V

    return-void
.end method
