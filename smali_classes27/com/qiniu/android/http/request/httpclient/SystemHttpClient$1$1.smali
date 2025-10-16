.class Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;
.super Ljava/lang/Object;
.source "SystemHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;

.field final synthetic val$response:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;Lokhttp3/Response;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;->this$1:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;->val$response:Lokhttp3/Response;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;->this$1:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$100(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/request/Request;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;->val$response:Lokhttp3/Response;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;->this$1:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$200(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$400(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Lcom/qiniu/android/http/request/Request;Lokhttp3/Response;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

    .line 22
    return-void
    .line 23
.end method
