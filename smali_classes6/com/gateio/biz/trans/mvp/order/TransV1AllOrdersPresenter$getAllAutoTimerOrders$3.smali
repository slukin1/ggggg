.class public final Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$3;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "TransV1AllOrdersPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;->getAllAutoTimerOrders()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$3",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "",
        "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView;",
        "Ljava/lang/Void;",
        "onNext",
        "",
        "list",
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
    iput-object p1, p0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$3;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;

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
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$3;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$3;->this$0:Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;->access$getMView$p$s1120730597(Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView;

    invoke-interface {v0, p1}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView;->refreshDataToUI(Ljava/util/List;)V

    return-void
.end method
