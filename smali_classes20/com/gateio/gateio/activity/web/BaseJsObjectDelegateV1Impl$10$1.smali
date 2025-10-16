.class Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "BaseJsObjectDelegateV1Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10;->invoke(Ljava/util/Map;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/http/entity/ResMsg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10$1;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10;

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
.end method


# virtual methods
.method public onNext(Lcom/gateio/http/entity/ResMsg;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10$1;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10;

    iget-object p1, p1, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10;->val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    invoke-interface {p1}, Lcom/gateio/lib/webview/client/v2/GTIWebViewClientV2;->reload()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10$1;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10;

    iget-object v1, v0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10;->this$0:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl;

    iget-object v0, v0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10;->val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl;->showToast(Lcom/gateio/lib/webview/client/GTIWebViewClient;Ljava/lang/String;)V

    const-string/jumbo v0, "1001"

    .line 5
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    iget-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10$1;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10;

    iget-object v1, p1, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10;->val$activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "0"

    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/ResMsg;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$10$1;->onNext(Lcom/gateio/http/entity/ResMsg;)V

    return-void
.end method
