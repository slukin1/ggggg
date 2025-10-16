.class Lcom/gateio/miniapp/presenter/GamefiPresenter$7;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "GamefiPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/miniapp/presenter/GamefiPresenter;->getGlobalAuthInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/miniapp/contract/GamefiContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/miniapp/entity/MiniAppHttpResultV3<",
        "Lcom/gateio/miniapp/entity/AuthInfoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/miniapp/presenter/GamefiPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/miniapp/presenter/GamefiPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPresenter;

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
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/miniapp/presenter/GamefiPresenter;->access$3500(Lcom/gateio/miniapp/presenter/GamefiPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/miniapp/contract/GamefiContract$IView;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->dismissLoadingProgress()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPresenter;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/miniapp/presenter/GamefiPresenter;->access$3600(Lcom/gateio/miniapp/presenter/GamefiPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/miniapp/contract/GamefiContract$IView;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/gateio/miniapp/contract/GamefiContract$IView;->showGlobalAuth(Z)V

    .line 24
    return-void
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

.method public onNext(Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;)V
    .locals 2
    .param p1    # Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/miniapp/entity/MiniAppHttpResultV3<",
            "Lcom/gateio/miniapp/entity/AuthInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPresenter;->access$3000(Lcom/gateio/miniapp/presenter/GamefiPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/miniapp/contract/GamefiContract$IView;

    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->dismissLoadingProgress()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    sput-boolean v0, Lcom/gateio/miniapp/gamefi/GamefiUtils;->isGetGlobalData:Z

    .line 4
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;->getBizData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/entity/AuthInfoBean;

    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/AuthInfoBean;->getAuth()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v1, "1"

    .line 6
    invoke-static {p1, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/gateio/miniapp/base/MiniAppUtils;->getInstance()Lcom/gateio/miniapp/base/MiniAppUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/miniapp/base/MiniAppUtils;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gateio/miniapp/gamefi/GamefiUtils;->updateUserGlobalApprove(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPresenter;

    invoke-static {p1}, Lcom/gateio/miniapp/presenter/GamefiPresenter;->access$3100(Lcom/gateio/miniapp/presenter/GamefiPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/GamefiContract$IView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gateio/miniapp/contract/GamefiContract$IView;->showGlobalAuth(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPresenter;

    invoke-static {p1}, Lcom/gateio/miniapp/presenter/GamefiPresenter;->access$3200(Lcom/gateio/miniapp/presenter/GamefiPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/GamefiContract$IView;

    invoke-interface {p1, v0}, Lcom/gateio/miniapp/contract/GamefiContract$IView;->showGlobalAuth(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPresenter;

    invoke-static {p1}, Lcom/gateio/miniapp/presenter/GamefiPresenter;->access$3300(Lcom/gateio/miniapp/presenter/GamefiPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/GamefiContract$IView;

    invoke-interface {p1, v0}, Lcom/gateio/miniapp/contract/GamefiContract$IView;->showGlobalAuth(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPresenter$7;->this$0:Lcom/gateio/miniapp/presenter/GamefiPresenter;

    invoke-static {p1}, Lcom/gateio/miniapp/presenter/GamefiPresenter;->access$3400(Lcom/gateio/miniapp/presenter/GamefiPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/GamefiContract$IView;

    invoke-interface {p1, v0}, Lcom/gateio/miniapp/contract/GamefiContract$IView;->showGlobalAuth(Z)V

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
    check-cast p1, Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;

    invoke-virtual {p0, p1}, Lcom/gateio/miniapp/presenter/GamefiPresenter$7;->onNext(Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;)V

    return-void
.end method
