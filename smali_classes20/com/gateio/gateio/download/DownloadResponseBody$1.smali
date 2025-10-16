.class Lcom/gateio/gateio/download/DownloadResponseBody$1;
.super Lokio/ForwardingSource;
.source "DownloadResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/download/DownloadResponseBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field downloadPercent:I

.field final synthetic this$0:Lcom/gateio/gateio/download/DownloadResponseBody;

.field totalBytesRead:J


# direct methods
.method constructor <init>(Lcom/gateio/gateio/download/DownloadResponseBody;Lokio/Source;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/download/DownloadResponseBody$1;->this$0:Lcom/gateio/gateio/download/DownloadResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/gateio/gateio/download/DownloadResponseBody$1;->totalBytesRead:J

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Lcom/gateio/gateio/download/DownloadResponseBody$1;->downloadPercent:I

    .line 13
    return-void
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
.method public read(Lokio/Buffer;J)J
    .locals 4
    .param p1    # Lokio/Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/gateio/gateio/download/DownloadResponseBody$1;->totalBytesRead:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long p3, p1, v2

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    move-wide v2, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    :goto_0
    add-long/2addr v0, v2

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/gateio/gateio/download/DownloadResponseBody$1;->totalBytesRead:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/download/DownloadResponseBody$1;->this$0:Lcom/gateio/gateio/download/DownloadResponseBody;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/gateio/download/DownloadResponseBody;->access$000(Lcom/gateio/gateio/download/DownloadResponseBody;)Lcom/gateio/gateio/download/DownloadProgressListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/gateio/gateio/download/DownloadResponseBody$1;->totalBytesRead:J

    .line 32
    .line 33
    const-wide/16 v2, 0x64

    .line 34
    .line 35
    mul-long v0, v0, v2

    .line 36
    .line 37
    iget-object p3, p0, Lcom/gateio/gateio/download/DownloadResponseBody$1;->this$0:Lcom/gateio/gateio/download/DownloadResponseBody;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/gateio/gateio/download/DownloadResponseBody;->access$100(Lcom/gateio/gateio/download/DownloadResponseBody;)Lokhttp3/ResponseBody;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 45
    move-result-wide v2

    .line 46
    div-long/2addr v0, v2

    .line 47
    long-to-int p3, v0

    .line 48
    .line 49
    iget v0, p0, Lcom/gateio/gateio/download/DownloadResponseBody$1;->downloadPercent:I

    .line 50
    .line 51
    if-le p3, v0, :cond_1

    .line 52
    .line 53
    iput p3, p0, Lcom/gateio/gateio/download/DownloadResponseBody$1;->downloadPercent:I

    .line 54
    .line 55
    iget-object p3, p0, Lcom/gateio/gateio/download/DownloadResponseBody$1;->this$0:Lcom/gateio/gateio/download/DownloadResponseBody;

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lcom/gateio/gateio/download/DownloadResponseBody;->access$000(Lcom/gateio/gateio/download/DownloadResponseBody;)Lcom/gateio/gateio/download/DownloadProgressListener;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    iget v0, p0, Lcom/gateio/gateio/download/DownloadResponseBody$1;->downloadPercent:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v0}, Lcom/gateio/gateio/download/DownloadProgressListener;->onDownloadProgress(I)V

    .line 65
    :cond_1
    return-wide p1
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
