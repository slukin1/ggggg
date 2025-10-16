.class Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink$1;
.super Ljava/lang/Object;
.source "CountingRequestBody.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink;->write(Lokio/Buffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink$1;->this$1:Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink;

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
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink$1;->this$1:Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;->access$100(Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;)Lcom/qiniu/android/http/ProgressHandler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink$1;->this$1:Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink;->access$200(Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink;)I

    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink$1;->this$1:Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;->access$300(Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;)J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qiniu/android/http/ProgressHandler;->onProgress(JJ)V

    .line 27
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
