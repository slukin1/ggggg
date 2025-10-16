.class Lcom/gateio/biz/kline/fragment/KLinePresenter$9;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "KLinePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/KLinePresenter;->queryDataAiShow()V
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
        "Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiConfigModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/KLinePresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$9;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

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
.method public onNext(Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiConfigModel;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiConfigModel;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$9;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLinePresenter;->access$2000(Lcom/gateio/biz/kline/fragment/KLinePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiConfigModel;->is_show()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;->setDataAiTabVisible(Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiConfigModel;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/KLinePresenter$9;->onNext(Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiConfigModel;)V

    return-void
.end method
