.class Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "BaseJsObjectDelegateV1Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;->commitData(Ljava/lang/String;)V
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
.field final synthetic this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8$2;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;

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
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8$2;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;

    iget-object p1, p1, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;->val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    invoke-interface {p1}, Lcom/gateio/lib/webview/client/GTIWebViewClient;->getHostView()Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showLoadingProgress()V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8$2;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;

    iget-object p1, p1, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;->val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    invoke-interface {p1}, Lcom/gateio/lib/webview/client/v2/GTIWebViewClientV2;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gateio/lib/webview/client/v2/GTIWebViewClientV2;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8$2;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;

    iget-object p1, p1, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;->val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    invoke-interface {p1}, Lcom/gateio/lib/webview/client/GTIWebViewClient;->getHostView()Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->dismissLoadingProgress()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->isNeedPass()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8$2;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;

    iget-object v0, v0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;->val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    invoke-interface {v0}, Lcom/gateio/lib/webview/client/GTIWebViewClient;->getHostView()Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getPass_type()I

    move-result v1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showPassDialog(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->isNeedSetFundPass()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8$2;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;

    iget-object v0, v0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;->val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    invoke-interface {v0}, Lcom/gateio/lib/webview/client/GTIWebViewClient;->getHostView()Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showSetFundPassTip(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8$2;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;

    iget-object v0, v0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8;->val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    invoke-interface {v0}, Lcom/gateio/lib/webview/client/GTIWebViewClient;->getHostView()Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/ResMsg;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$8$2;->onNext(Lcom/gateio/http/entity/ResMsg;)V

    return-void
.end method
