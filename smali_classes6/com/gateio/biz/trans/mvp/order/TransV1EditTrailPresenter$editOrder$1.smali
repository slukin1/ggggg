.class public final Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter$editOrder$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "TransV1EditTrailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;->editOrder(Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResultV2<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter$editOrder$1",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "Lcom/gateio/http/entity/HttpResultV2;",
        "",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailContract$IView;",
        "Ljava/lang/Void;",
        "onComplete",
        "",
        "onNext",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter$editOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;

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
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onComplete()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter$editOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;->access$getMView$p$s-1306518417(Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailContract$IView;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->dismissLoadingProgress()V

    .line 15
    return-void
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
.end method

.method public onNext(Lcom/gateio/http/entity/HttpResultV2;)V
    .locals 2
    .param p1    # Lcom/gateio/http/entity/HttpResultV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isNeedPass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter$editOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;

    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;->access$getMView$p$s-1306518417(Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getPass_type()I

    move-result v1

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showPassDialog(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isNeedFingerPrint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter$editOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;

    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;->access$getMView$p$s-1306518417(Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getQrid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showFingerPrintDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isNeedSetFundPass()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter$editOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;

    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;->access$getMView$p$s-1306518417(Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showSetFundPassTip(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter$editOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;

    invoke-static {p1}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;->access$getMView$p$s-1306518417(Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailContract$IView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailContract$IView;->refreshData(Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter$editOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;

    invoke-static {p1}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;->access$getMView$p$s-1306518417(Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailContract$IView;

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->logOut()V

    goto :goto_0

    .line 13
    :cond_4
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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter$editOrder$1;->onNext(Lcom/gateio/http/entity/HttpResultV2;)V

    return-void
.end method
