.class Lcom/gateio/biz/kline/fragment/KLinePresenter$6;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "KLinePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/KLinePresenter;->getFuturesDualMode(Ljava/lang/String;Z)V
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
        "Ljava/util/List<",
        "Lcom/gateio/biz/kline/entity/FuturesDualMode;",
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
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$6;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

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
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/KLinePresenter$6;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/FuturesDualMode;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/entity/FuturesDualMode;

    .line 3
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/FuturesDualMode;->getCurrency()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$6;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/KLinePresenter;->access$000(Lcom/gateio/biz/kline/fragment/KLinePresenter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$6;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/KLinePresenter;->access$1000(Lcom/gateio/biz/kline/fragment/KLinePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;->updateFuturesDualMode(Lcom/gateio/biz/kline/entity/FuturesDualMode;)V

    :cond_1
    return-void
.end method
