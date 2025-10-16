.class Lcom/gateio/miniapp/presenter/ScanPayeePresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "ScanPayeePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/miniapp/presenter/ScanPayeePresenter;->getPayeeOrder(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/miniapp/contract/ScanPayeeContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/miniapp/entity/ScanPayeeOrderBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/miniapp/presenter/ScanPayeePresenter;


# direct methods
.method constructor <init>(Lcom/gateio/miniapp/presenter/ScanPayeePresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/miniapp/presenter/ScanPayeePresenter$1;->this$0:Lcom/gateio/miniapp/presenter/ScanPayeePresenter;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public onNext(Lcom/gateio/miniapp/entity/ScanPayeeOrderBean;)V
    .locals 3
    .param p1    # Lcom/gateio/miniapp/entity/ScanPayeeOrderBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/ScanPayeeOrderBean;->getBizData()Lcom/gateio/miniapp/entity/ScanPayeeOrderBean$ScanBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/miniapp/presenter/ScanPayeePresenter$1;->this$0:Lcom/gateio/miniapp/presenter/ScanPayeePresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/ScanPayeePresenter;->access$000(Lcom/gateio/miniapp/presenter/ScanPayeePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/miniapp/contract/ScanPayeeContract$IView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/ScanPayeeOrderBean;->getBizData()Lcom/gateio/miniapp/entity/ScanPayeeOrderBean$ScanBean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gateio/miniapp/contract/ScanPayeeContract$IView;->showToPay(ZLcom/gateio/miniapp/entity/ScanPayeeOrderBean$ScanBean;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/ScanPayeePresenter$1;->this$0:Lcom/gateio/miniapp/presenter/ScanPayeePresenter;

    invoke-static {p1}, Lcom/gateio/miniapp/presenter/ScanPayeePresenter;->access$100(Lcom/gateio/miniapp/presenter/ScanPayeePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/ScanPayeeContract$IView;

    invoke-interface {p1, v1, v0}, Lcom/gateio/miniapp/contract/ScanPayeeContract$IView;->showToPay(ZLcom/gateio/miniapp/entity/ScanPayeeOrderBean$ScanBean;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/ScanPayeePresenter$1;->this$0:Lcom/gateio/miniapp/presenter/ScanPayeePresenter;

    invoke-static {p1}, Lcom/gateio/miniapp/presenter/ScanPayeePresenter;->access$200(Lcom/gateio/miniapp/presenter/ScanPayeePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/ScanPayeeContract$IView;

    invoke-interface {p1, v1, v0}, Lcom/gateio/miniapp/contract/ScanPayeeContract$IView;->showToPay(ZLcom/gateio/miniapp/entity/ScanPayeeOrderBean$ScanBean;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gateio/miniapp/entity/ScanPayeeOrderBean;

    invoke-virtual {p0, p1}, Lcom/gateio/miniapp/presenter/ScanPayeePresenter$1;->onNext(Lcom/gateio/miniapp/entity/ScanPayeeOrderBean;)V

    return-void
.end method
