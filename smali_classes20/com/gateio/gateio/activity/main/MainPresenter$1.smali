.class Lcom/gateio/gateio/activity/main/MainPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "MainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/main/MainPresenter;->scanCodeToLogin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/main/MainContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResultAppV1<",
        "Lcom/gateio/gateio/entity/ScanCodeToLoginEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/main/MainPresenter;

.field final synthetic val$qrtoken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/main/MainPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/main/MainPresenter$1;->this$0:Lcom/gateio/gateio/activity/main/MainPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/main/MainPresenter$1;->val$qrtoken:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

    .line 8
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public onNext(Lcom/gateio/http/entity/HttpResultAppV1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/gateio/entity/ScanCodeToLoginEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/entity/ScanCodeToLoginEntity;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/activity/main/MainPresenter$1;->this$0:Lcom/gateio/gateio/activity/main/MainPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/main/MainPresenter;->access$000(Lcom/gateio/gateio/activity/main/MainPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/main/MainContract$IView;

    iget-object v1, p0, Lcom/gateio/gateio/activity/main/MainPresenter$1;->val$qrtoken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ScanCodeToLoginEntity;->getUser_ip()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ScanCodeToLoginEntity;->getUser_city()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ScanCodeToLoginEntity;->getUser_agent()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/gateio/gateio/activity/main/MainContract$IView;->showScanLoginActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/main/MainPresenter$1;->this$0:Lcom/gateio/gateio/activity/main/MainPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/main/MainPresenter;->access$100(Lcom/gateio/gateio/activity/main/MainPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/main/MainContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultAppV1;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/gateio/activity/main/MainContract$IView;->showScanMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/activity/main/MainPresenter$1;->this$0:Lcom/gateio/gateio/activity/main/MainPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/activity/main/MainPresenter;->access$200(Lcom/gateio/gateio/activity/main/MainPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/activity/main/MainContract$IView;

    const-string/jumbo v0, ""

    invoke-interface {p1, v0}, Lcom/gateio/gateio/activity/main/MainContract$IView;->showScanMessage(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResultAppV1;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/main/MainPresenter$1;->onNext(Lcom/gateio/http/entity/HttpResultAppV1;)V

    return-void
.end method
