.class Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingPresenter$2;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "ExchangeRateSettingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingPresenter;->getFiatLastRate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/gateio/entity/RateDates;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingPresenter$2;->this$0:Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingPresenter;

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
.end method


# virtual methods
.method public onNext(Lcom/gateio/gateio/entity/RateDates;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/entity/RateDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RateDates;->getFiatRates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/exchange/service/dao/RatesUtils;->update(Ljava/util/List;)Z

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingPresenter$2;->this$0:Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingPresenter;->access$000(Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingContract$IView;

    invoke-interface {p1}, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingContract$IView;->showFiatListData()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/RateDates;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingPresenter$2;->onNext(Lcom/gateio/gateio/entity/RateDates;)V

    return-void
.end method
