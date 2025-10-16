.class Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;
.super Lcom/gateio/rxjava/CustomObserver;
.source "BaseJsObjectDelegateV1Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl;->signContract(Lcom/gateio/lib/webview/client/GTIWebViewClient;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl;

.field final synthetic val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl;Lcom/gateio/lib/webview/client/GTIWebViewClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;->this$0:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;->val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.method public onNext(Lcom/gateio/http/entity/ResMsg;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;->this$0:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl;

    iget-object v1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;->val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl;->showToast(Lcom/gateio/lib/webview/client/GTIWebViewClient;Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;->val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    invoke-interface {p1}, Lcom/gateio/lib/webview/client/GTIWebViewClient;->getHostView()Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showLoadingProgress()V

    const-wide/16 v0, 0x7d0

    .line 5
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    new-instance v0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7$1;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7$1;-><init>(Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/ResMsg;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$7;->onNext(Lcom/gateio/http/entity/ResMsg;)V

    return-void
.end method
