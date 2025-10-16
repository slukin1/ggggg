.class public Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;
.super Lcom/qiniu/android/http/metrics/UploadMetrics;
.source "UploadSingleRequestMetrics.java"


# static fields
.field public static final RequestHijacked:Ljava/lang/String; = "forsure"

.field public static final RequestMaybeHijacked:Ljava/lang/String; = "maybe"


# instance fields
.field private clientName:Ljava/lang/String;

.field private clientVersion:Ljava/lang/String;

.field private connectCheckMetrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

.field private connectEndDate:Ljava/util/Date;

.field private connectStartDate:Ljava/util/Date;

.field private countOfRequestBodyBytesSent:J

.field private countOfRequestHeaderBytesSent:J

.field private countOfResponseBodyBytesReceived:J

.field private countOfResponseHeaderBytesReceived:J

.field private domainLookupEndDate:Ljava/util/Date;

.field private domainLookupStartDate:Ljava/util/Date;

.field private hijacked:Ljava/lang/String;

.field private httpVersion:Ljava/lang/String;

.field private localAddress:Ljava/lang/String;

.field private localPort:Ljava/lang/Integer;

.field private remoteAddress:Ljava/lang/String;

.field private remotePort:Ljava/lang/Integer;

.field private request:Lcom/qiniu/android/http/request/Request;

.field private requestEndDate:Ljava/util/Date;

.field private requestStartDate:Ljava/util/Date;

.field private response:Lcom/qiniu/android/http/ResponseInfo;

.field private responseEndDate:Ljava/util/Date;

.field private responseStartDate:Ljava/util/Date;

.field private secureConnectionEndDate:Ljava/util/Date;

.field private secureConnectionStartDate:Ljava/util/Date;

.field private syncDnsError:Ljava/lang/String;

.field private syncDnsSource:Ljava/lang/String;

.field private totalBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/http/metrics/UploadMetrics;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "customized"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->clientName:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "unknown"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->clientVersion:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfRequestHeaderBytesSent:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfRequestBodyBytesSent:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfResponseHeaderBytesReceived:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfResponseBodyBytesReceived:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->totalBytes:J

    .line 25
    return-void
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

.method private time(Ljava/util/Date;Ljava/util/Date;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/qiniu/android/utils/Utils;->dateDuration(Ljava/util/Date;Ljava/util/Date;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
    .line 6
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
.method public bytesReceived()Ljava/lang/Long;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfResponseHeaderBytesReceived:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfResponseBodyBytesReceived:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    move-wide v0, v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bytesSend()Ljava/lang/Long;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->totalBytes()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfRequestHeaderBytesSent:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfRequestBodyBytesSent:J

    .line 9
    add-long/2addr v2, v4

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->clientName:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->clientVersion:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getConnectCheckMetrics()Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->connectCheckMetrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getConnectEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->connectEndDate:Ljava/util/Date;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getConnectStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->connectStartDate:Ljava/util/Date;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getCountOfRequestBodyBytesSent()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfRequestBodyBytesSent:J

    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getCountOfRequestHeaderBytesSent()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfRequestHeaderBytesSent:J

    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getCountOfResponseBodyBytesReceived()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfResponseBodyBytesReceived:J

    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getCountOfResponseHeaderBytesReceived()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfResponseHeaderBytesReceived:J

    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getDomainLookupEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->domainLookupEndDate:Ljava/util/Date;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getDomainLookupStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->domainLookupStartDate:Ljava/util/Date;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getHijacked()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->hijacked:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getHttpVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->httpVersion:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->localAddress:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getLocalPort()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->localPort:Ljava/lang/Integer;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->remoteAddress:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getRemotePort()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->remotePort:Ljava/lang/Integer;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getRequest()Lcom/qiniu/android/http/request/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->request:Lcom/qiniu/android/http/request/Request;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getRequestEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->requestEndDate:Ljava/util/Date;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getRequestStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->requestStartDate:Ljava/util/Date;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getResponse()Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->response:Lcom/qiniu/android/http/ResponseInfo;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getResponseEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->responseEndDate:Ljava/util/Date;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getResponseStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->responseStartDate:Ljava/util/Date;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getSecureConnectionEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->secureConnectionEndDate:Ljava/util/Date;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getSecureConnectionStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->secureConnectionStartDate:Ljava/util/Date;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getSyncDnsError()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->syncDnsError:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getSyncDnsSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->syncDnsSource:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isForsureHijacked()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->hijacked:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "forsure"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isMaybeHijacked()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->hijacked:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "maybe"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public perceptiveSpeed()Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->bytesSend()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->bytesReceived()Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->totalElapsedTime()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/qiniu/android/utils/Utils;->calculateSpeed(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
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

.method public setClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->clientName:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->clientVersion:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setConnectCheckMetrics(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->connectCheckMetrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setConnectEndDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->connectEndDate:Ljava/util/Date;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setConnectStartDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->connectStartDate:Ljava/util/Date;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setCountOfRequestBodyBytesSent(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfRequestBodyBytesSent:J

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setCountOfRequestHeaderBytesSent(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfRequestHeaderBytesSent:J

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setCountOfResponseBodyBytesReceived(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfResponseBodyBytesReceived:J

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setCountOfResponseHeaderBytesReceived(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->countOfResponseHeaderBytesReceived:J

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setDomainLookupEndDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->domainLookupEndDate:Ljava/util/Date;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setDomainLookupStartDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->domainLookupStartDate:Ljava/util/Date;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setHijacked(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->hijacked:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setHttpVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->httpVersion:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setLocalAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->localAddress:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setLocalPort(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->localPort:Ljava/lang/Integer;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setRemoteAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->remoteAddress:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setRemotePort(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->remotePort:Ljava/lang/Integer;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setRequest(Lcom/qiniu/android/http/request/Request;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance v6, Lcom/qiniu/android/http/request/Request;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/qiniu/android/http/request/Request;->urlString:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/qiniu/android/http/request/Request;->httpMethod:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/qiniu/android/http/request/Request;->allHeaders:Ljava/util/Map;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    iget v5, p1, Lcom/qiniu/android/http/request/Request;->timeout:I

    .line 14
    move-object v0, v6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/request/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 18
    .line 19
    iput-object v6, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->request:Lcom/qiniu/android/http/request/Request;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/qiniu/android/http/request/Request;->host:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v6, Lcom/qiniu/android/http/request/Request;->host:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/qiniu/android/http/request/Request;->ip:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v6, Lcom/qiniu/android/http/request/Request;->ip:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/qiniu/android/http/request/Request;->allHeaders:Ljava/util/Map;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/qiniu/android/http/request/Request;->allHeaders:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    int-to-long v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v3, v1

    .line 52
    .line 53
    :goto_0
    iget-object p1, p1, Lcom/qiniu/android/http/request/Request;->httpBody:[B

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    array-length p1, p1

    .line 57
    int-to-long v1, p1

    .line 58
    :cond_1
    add-long/2addr v3, v1

    .line 59
    .line 60
    iput-wide v3, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->totalBytes:J

    .line 61
    :cond_2
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public setRequestEndDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->requestEndDate:Ljava/util/Date;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setRequestStartDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->requestStartDate:Ljava/util/Date;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setResponse(Lcom/qiniu/android/http/ResponseInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->response:Lcom/qiniu/android/http/ResponseInfo;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setResponseEndDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->responseEndDate:Ljava/util/Date;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setResponseStartDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->responseStartDate:Ljava/util/Date;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setSecureConnectionEndDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->secureConnectionEndDate:Ljava/util/Date;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setSecureConnectionStartDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->secureConnectionStartDate:Ljava/util/Date;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setSyncDnsError(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->syncDnsError:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setSyncDnsSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->syncDnsSource:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public totalBytes()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->totalBytes:J

    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public totalConnectTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->connectStartDate:Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->connectEndDate:Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->time(Ljava/util/Date;Ljava/util/Date;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public totalDnsTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->domainLookupStartDate:Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->domainLookupEndDate:Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->time(Ljava/util/Date;Ljava/util/Date;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public totalRequestTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->requestStartDate:Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->requestEndDate:Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->time(Ljava/util/Date;Ljava/util/Date;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public totalResponseTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->responseStartDate:Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->responseEndDate:Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->time(Ljava/util/Date;Ljava/util/Date;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public totalSecureConnectTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->secureConnectionStartDate:Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->secureConnectionEndDate:Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->time(Ljava/util/Date;Ljava/util/Date;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public totalWaitTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->requestEndDate:Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->responseStartDate:Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->time(Ljava/util/Date;Ljava/util/Date;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method
