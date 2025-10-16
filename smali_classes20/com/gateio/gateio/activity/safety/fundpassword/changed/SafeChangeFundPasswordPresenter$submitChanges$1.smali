.class public final Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordPresenter$submitChanges$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "SafeChangeFundPasswordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordPresenter;->submitChanges(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/safety/fundpassword/changed/ISafeChangeFundPasswordView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/biz/account/service/model/RegisterResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordPresenter$submitChanges$1",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "Lcom/gateio/biz/account/service/model/RegisterResult;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/gateio/activity/safety/fundpassword/changed/ISafeChangeFundPasswordView;",
        "Ljava/lang/Void;",
        "onNext",
        "",
        "registerResult",
        "biz_safe_release"
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
.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordPresenter$submitChanges$1;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordPresenter;

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
.method public onNext(Lcom/gateio/biz/account/service/model/RegisterResult;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/account/service/model/RegisterResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->updateUser(Lcom/gateio/biz/account/service/model/RegisterResult;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordPresenter$submitChanges$1;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordPresenter;->access$getMView$p$s-1243479989(Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/changed/ISafeChangeFundPasswordView;

    invoke-interface {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/changed/ISafeChangeFundPasswordView;->changeSuccess()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/account/service/model/RegisterResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordPresenter$submitChanges$1;->onNext(Lcom/gateio/biz/account/service/model/RegisterResult;)V

    return-void
.end method
