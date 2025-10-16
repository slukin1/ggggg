.class public final Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter$editPriceOrder$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "TransV1EditLatestOrderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;->editPriceOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResultV2<",
        "Lcom/gateio/biz/trans/model/order/TransV1AutoOrderTimerResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter$editPriceOrder$1",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "Lcom/gateio/http/entity/HttpResultV2;",
        "Lcom/gateio/biz/trans/model/order/TransV1AutoOrderTimerResult;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;",
        "Ljava/lang/Void;",
        "onNext",
        "",
        "httpResultV2",
        "biz_trans_release"
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
.field final synthetic this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter$editPriceOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public onNext(Lcom/gateio/http/entity/HttpResultV2;)V
    .locals 3
    .param p1    # Lcom/gateio/http/entity/HttpResultV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/trans/model/order/TransV1AutoOrderTimerResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isNeedPass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter$editPriceOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;

    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;->access$getMView$p$s356828622(Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getPass_type()I

    move-result v1

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showPassDialog(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isNeedFingerPrint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter$editPriceOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;

    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;->access$getMView$p$s356828622(Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getQrid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showFingerPrintDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isNeedSetFundPass()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter$editPriceOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;

    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;->access$getMView$p$s356828622(Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showSetFundPassTip(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter$editPriceOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;

    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;->access$getMView$p$s356828622(Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/model/order/TransV1AutoOrderTimerResult;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransV1AutoOrderTimerResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;->refreshData(Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter$editPriceOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;

    invoke-static {p1}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;->access$getMView$p$s356828622(Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->logOut()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "-100"

    .line 12
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter$editPriceOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;

    invoke-static {p1}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;->access$getMView$p$s356828622(Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;

    invoke-interface {p1}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;->insufficientBalance()V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gateio/biz/trans/TransConstants;->INSTANCE:Lcom/gateio/biz/trans/TransConstants;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransConstants;->getTRANS_ORDER_PRICE_LIMIT_CODE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter$editPriceOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;

    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;->access$getMView$p$s356828622(Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;->showTransPriceLimitDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransConstants;->getTRANS_ORDER_DISCLAIMER_CODE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object p1, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter$editPriceOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;

    invoke-static {p1}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;->access$getMView$p$s356828622(Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;

    invoke-interface {p1}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;->gotoPreMintDisclaimerDialog()V

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-static {p1, v0}, Lcom/gateio/common/view/MyToast;->show(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResultV2;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter$editPriceOrder$1;->onNext(Lcom/gateio/http/entity/HttpResultV2;)V

    return-void
.end method
