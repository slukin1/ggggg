.class Lcom/gateio/gateio/tool/ModuleUtils$13;
.super Lcom/gateio/rxjava/CustomObserver;
.source "ModuleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/tool/ModuleUtils;->getIdentityAuthStatus(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/biz/account/service/model/IdentityAuthStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$iSuccessCallBack:Lcom/gateio/common/listener/ISuccessCallBack;


# direct methods
.method constructor <init>(Lcom/gateio/common/listener/ISuccessCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/tool/ModuleUtils$13;->val$iSuccessCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.end method


# virtual methods
.method public onNext(Lcom/gateio/biz/account/service/model/IdentityAuthStatus;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->updateIdentityAuthStatus(Lcom/gateio/biz/account/service/model/IdentityAuthStatus;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/tool/ModuleUtils$13;->val$iSuccessCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/gateio/common/listener/ISuccessCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/tool/ModuleUtils$13;->onNext(Lcom/gateio/biz/account/service/model/IdentityAuthStatus;)V

    return-void
.end method
