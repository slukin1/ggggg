.class Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter$1$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "SubscribeDealDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter$1;->onNext(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/gateio/entity/SubScribersFeeEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter$1;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter$1$1;->this$1:Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter$1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter$1;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

    .line 8
    return-void
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
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter$1$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/SubScribersFeeEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter$1$1;->this$1:Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter$1;

    iget-object v0, v0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter$1;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter;->access$000(Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailContract$IView;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailContract$IView;->showSubscribeFees(Ljava/util/List;)V

    return-void
.end method
