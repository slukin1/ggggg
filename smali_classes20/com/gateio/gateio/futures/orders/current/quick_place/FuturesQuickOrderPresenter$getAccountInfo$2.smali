.class public final Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2;
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
        "Lcom/gateio/biz/exchange/service/model/FuturesBalance;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesBalance;",
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
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

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

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesBalance;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "100"

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;

    invoke-direct {v1}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;-><init>()V

    .line 4
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v3

    check-cast v3, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    move-result v3

    const/16 v4, 0x5f

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;->setUserId(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v2

    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;->setUniqueKey(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->toRealmList(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;->setAssetsDates(Lio/realm/RealmList;)V

    .line 9
    sget-object v2, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;->Companion:Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao$Companion;

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;->getFutureTestAccount()Lcom/gateio/biz/exchange/service/model/FuturesTestAccountBean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;->setIfon(Lcom/gateio/biz/exchange/service/model/FuturesTestAccountBean;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;->setUserId(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v2

    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;->setUniqueKey(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->toRealmList(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;->setAssetsDates(Lio/realm/RealmList;)V

    .line 13
    sget-object v2, Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;->Companion:Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao$Companion;

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v3

    check-cast v3, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v4}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v4

    check-cast v4, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v4}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v4

    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->getVoucherMode()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;->setIfon(Lcom/gateio/biz/exchange/service/model/FuturesAccountBean;Ljava/lang/String;I)V

    :goto_0
    :try_start_0
    const-string/jumbo v1, "0"

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getAvailable()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getCurrency()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v6}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v6

    check-cast v6, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v6}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v6

    invoke-interface {v6}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isIn_dual_mode()Z

    move-result v2

    move-object v3, v1

    :cond_1
    move-object v1, v4

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {p1, v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->refreshAccountInfo(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {p1, v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->refreshAccountInDualMode(Z)V

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getTotal_maintenance_margin_rate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getTotal_initial_margin_rate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    new-instance p1, Lcom/gateio/biz/base/model/UnifiedAccountInfo;

    .line 23
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getTotal_margin_balance()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getPortfolio_margin_total_equity()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getPortfolio_margin_total_borrowed()Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/gateio/biz/base/model/UnifiedAccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 28
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_credit()Z

    move-result v1

    .line 29
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isIs_default_value()Z

    move-result v2

    .line 30
    invoke-interface {v0, v1, v2, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->refreshAccountSpotTrading(ZZLcom/gateio/biz/base/model/UnifiedAccountInfo;)V

    .line 31
    :cond_3
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateFutureSuccessAccount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
