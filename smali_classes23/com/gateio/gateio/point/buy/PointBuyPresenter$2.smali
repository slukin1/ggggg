.class Lcom/gateio/gateio/point/buy/PointBuyPresenter$2;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "PointBuyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/point/buy/PointBuyPresenter;->buyPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/point/buy/PointBuyContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/point/buy/PointBuyPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/point/buy/PointBuyPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyPresenter$2;->this$0:Lcom/gateio/gateio/point/buy/PointBuyPresenter;

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
.end method


# virtual methods
.method public onNext(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyPresenter$2;->this$0:Lcom/gateio/gateio/point/buy/PointBuyPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/point/buy/PointBuyPresenter;->access$100(Lcom/gateio/gateio/point/buy/PointBuyPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/point/buy/PointBuyContract$IView;

    invoke-interface {p1}, Lcom/gateio/gateio/point/buy/PointBuyContract$IView;->buySuccess()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/point/buy/PointBuyPresenter$2;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
