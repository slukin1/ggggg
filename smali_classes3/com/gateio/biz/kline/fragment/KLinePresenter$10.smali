.class Lcom/gateio/biz/kline/fragment/KLinePresenter$10;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "KLinePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/KLinePresenter;->getPairNotice(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;",
        "Lcom/gateio/biz/kline/interfaceApi/KLineContract$IDao;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResultV2<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/KLinePresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$10;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

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
.end method


# virtual methods
.method public onNext(Lcom/gateio/http/entity/HttpResultV2;)V
    .locals 1
    .param p1    # Lcom/gateio/http/entity/HttpResultV2;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$10;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLinePresenter;->access$2100(Lcom/gateio/biz/kline/fragment/KLinePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;->isExistPairNotice(Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResultV2;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/KLinePresenter$10;->onNext(Lcom/gateio/http/entity/HttpResultV2;)V

    return-void
.end method
