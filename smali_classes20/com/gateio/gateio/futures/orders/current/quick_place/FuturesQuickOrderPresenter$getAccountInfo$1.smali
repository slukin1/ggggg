.class public final Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "FuturesQuickOrderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->getAccountInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$1",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "",
        "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;",
        "Ljava/lang/Void;",
        "onNext",
        "",
        "balances",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

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
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/gateio/biz/exchange/service/model/DeliveryAccount;

    invoke-direct {v0}, Lcom/gateio/biz/exchange/service/model/DeliveryAccount;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/DeliveryAccount;->setUserId(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->toRealmList(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/DeliveryAccount;->setAssetsDatas(Lio/realm/RealmList;)V

    .line 7
    sget-object v1, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;->Companion:Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao$Companion;

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/DeliveryAccount;->toTest()Lcom/gateio/biz/exchange/service/model/DeliveryTestAccount;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;->setTestIfon(Lcom/gateio/biz/exchange/service/model/DeliveryTestAccount;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/DeliveryAccount;->setUserId(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->toRealmList(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/DeliveryAccount;->setAssetsDatas(Lio/realm/RealmList;)V

    .line 10
    sget-object v1, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;->Companion:Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao$Companion;

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;->setIfon(Lcom/gateio/biz/exchange/service/model/DeliveryAccount;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string/jumbo v0, "0"

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;

    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;->getAvailable()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;->getCurrency()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v5}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v5

    check-cast v5, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v5}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v5

    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v0

    :cond_1
    move-object v0, v3

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {p1, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->refreshAccountInfo(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 16
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;->isEnable_credit()Z

    move-result v0

    .line 17
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/DeliveryBalance;->isIs_default_value()Z

    move-result v2

    .line 18
    invoke-interface {p1, v0, v2, v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->refreshAccountSpotTrading(ZZLcom/gateio/biz/base/model/UnifiedAccountInfo;)V

    .line 19
    :cond_3
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateFutureSuccessAccount()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
