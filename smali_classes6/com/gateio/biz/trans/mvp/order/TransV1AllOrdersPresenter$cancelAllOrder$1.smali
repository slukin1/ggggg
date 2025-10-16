.class public final Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$cancelAllOrder$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "TransV1AllOrdersPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;->cancelAllOrder(Lcom/gateio/biz/trans/model/TransOrderTypeEnum;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResultV2<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/trans/model/order/TransV1CancelOrderResult;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005J\u001c\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$cancelAllOrder$1",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "Lcom/gateio/http/entity/HttpResultV2;",
        "",
        "Lcom/gateio/biz/trans/model/order/TransV1CancelOrderResult;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView;",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$cancelAllOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;

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
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/order/TransV1CancelOrderResult;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$cancelAllOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;

    invoke-static {p1}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;->access$getMView$p$s1120730597(Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView;

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->logOut()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$cancelAllOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;

    invoke-static {p1}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;->access$getMView$p$s1120730597(Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView$DefaultImpls;->deleteAllItem$default(Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$cancelAllOrder$1;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;->access$getMView$p$s1120730597(Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView;->deleteAllItem(Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResultV2;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$cancelAllOrder$1;->onNext(Lcom/gateio/http/entity/HttpResultV2;)V

    return-void
.end method
