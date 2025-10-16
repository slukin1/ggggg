.class Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "BaseJsObjectDelegateV1Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1;->subscribe(Lio/reactivex/rxjava3/core/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1;

.field final synthetic val$emitter:Lio/reactivex/rxjava3/core/a0;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1;Lio/reactivex/rxjava3/core/a0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1$1;->this$2:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1$1;->val$emitter:Lio/reactivex/rxjava3/core/a0;

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
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 8
    .line 9
    .line 10
    const v2, 0x7f14187f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1$1;->val$emitter:Lio/reactivex/rxjava3/core/a0;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/h;->onError(Ljava/lang/Throwable;)V

    .line 19
    return-void
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

.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1$1;->val$emitter:Lio/reactivex/rxjava3/core/a0;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/h;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", message:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1$1;->this$2:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1;

    iget-object v0, v0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5;

    iget-object v0, v0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5;->val$webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1$1;->this$2:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1;

    iget-object v2, v2, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1;->this$1:Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5;

    iget-object v2, v2, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5;->val$callback:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/gateio/lib/webview/client/v2/GTIWebViewClientV2;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1$1;->val$emitter:Lio/reactivex/rxjava3/core/a0;

    new-instance v0, Lcom/gateio/http/exception/ImageUploadException;

    invoke-direct {v0}, Lcom/gateio/http/exception/ImageUploadException;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/h;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/web/BaseJsObjectDelegateV1Impl$5$1$1;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
