.class Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;
.super Ljava/lang/Object;
.source "SystemHttpClient.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->request(Lcom/qiniu/android/http/request/Request;ZLcom/qiniu/android/http/ProxyConfiguration;Lcom/qiniu/android/http/request/IRequestClient$Progress;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$000(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Ljava/lang/Exception;)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p2, -0x2

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "user cancelled"

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$100(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/request/Request;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$200(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p2, v0, v2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$300(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Lcom/qiniu/android/http/request/Request;ILjava/lang/String;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

    .line 39
    return-void
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

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;-><init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;Lokhttp3/Response;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/qiniu/android/utils/AsyncRun;->runInBack(Ljava/lang/Runnable;)V

    .line 9
    return-void
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
