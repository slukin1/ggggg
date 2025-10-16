.class Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "BaseJsObjectDelegateV1Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;->onNext(Lcom/gateio/http/entity/ResMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7$1;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;

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
.method public onNext(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7$1;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;

    iget-object p1, p1, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;->val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    invoke-interface {p1}, Lcom/gateio/lib/webview/client/v2/GTIWebViewClientV2;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gateio/lib/webview/client/v2/GTIWebViewClientV2;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7$1;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;

    iget-object p1, p1, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;->val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    invoke-interface {p1}, Lcom/gateio/lib/webview/client/GTIWebViewClient;->getHostView()Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->dismissLoadingProgress()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7$1;->onNext(Ljava/lang/Long;)V

    return-void
.end method
