.class Lcom/gateio/gateio/download/DownloadResponseBody;
.super Lokhttp3/ResponseBody;
.source "DownloadResponseBody.java"


# instance fields
.field private bufferedSource:Lokio/BufferedSource;

.field private final mDownloadProgressListener:Lcom/gateio/gateio/download/DownloadProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;Lcom/gateio/gateio/download/DownloadProgressListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/download/DownloadResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/gateio/download/DownloadResponseBody;->mDownloadProgressListener:Lcom/gateio/gateio/download/DownloadProgressListener;

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

.method static synthetic access$000(Lcom/gateio/gateio/download/DownloadResponseBody;)Lcom/gateio/gateio/download/DownloadProgressListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/download/DownloadResponseBody;->mDownloadProgressListener:Lcom/gateio/gateio/download/DownloadProgressListener;

    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method static synthetic access$100(Lcom/gateio/gateio/download/DownloadResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/download/DownloadResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 4
    new-instance v0, Lcom/gateio/gateio/download/DownloadResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/gateio/gateio/download/DownloadResponseBody$1;-><init>(Lcom/gateio/gateio/download/DownloadResponseBody;Lokio/Source;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/download/DownloadResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/download/DownloadResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public source()Lokio/BufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/download/DownloadResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/download/DownloadResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gateio/gateio/download/DownloadResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/download/DownloadResponseBody;->bufferedSource:Lokio/BufferedSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/download/DownloadResponseBody;->bufferedSource:Lokio/BufferedSource;

    return-object v0
.end method
