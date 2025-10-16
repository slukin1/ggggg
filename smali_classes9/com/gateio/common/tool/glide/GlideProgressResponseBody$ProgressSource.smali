.class Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;
.super Lokio/ForwardingSource;
.source "GlideProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/common/tool/glide/GlideProgressResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgressSource"
.end annotation


# instance fields
.field currentProgress:I

.field final synthetic this$0:Lcom/gateio/common/tool/glide/GlideProgressResponseBody;

.field totalBytesRead:J


# direct methods
.method constructor <init>(Lcom/gateio/common/tool/glide/GlideProgressResponseBody;Lokio/Source;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;->this$0:Lcom/gateio/common/tool/glide/GlideProgressResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;->totalBytesRead:J

    .line 10
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 5
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
    iget-object p3, p0, Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;->this$0:Lcom/gateio/common/tool/glide/GlideProgressResponseBody;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/gateio/common/tool/glide/GlideProgressResponseBody;->access$000(Lcom/gateio/common/tool/glide/GlideProgressResponseBody;)Lokhttp3/ResponseBody;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long p3, p1, v2

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;->totalBytesRead:J

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;->totalBytesRead:J

    .line 26
    add-long/2addr v2, p1

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;->totalBytesRead:J

    .line 29
    .line 30
    :goto_0
    iget-wide v2, p0, Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;->totalBytesRead:J

    .line 31
    long-to-float p3, v2

    .line 32
    .line 33
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float p3, p3, v2

    .line 36
    long-to-float v2, v0

    .line 37
    div-float/2addr p3, v2

    .line 38
    float-to-int p3, p3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;->this$0:Lcom/gateio/common/tool/glide/GlideProgressResponseBody;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/gateio/common/tool/glide/GlideProgressResponseBody;->access$100(Lcom/gateio/common/tool/glide/GlideProgressResponseBody;)Lcom/gateio/common/tool/glide/GlideProgressListener;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v2, p0, Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;->currentProgress:I

    .line 49
    .line 50
    if-eq p3, v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;->this$0:Lcom/gateio/common/tool/glide/GlideProgressResponseBody;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/gateio/common/tool/glide/GlideProgressResponseBody;->access$100(Lcom/gateio/common/tool/glide/GlideProgressResponseBody;)Lcom/gateio/common/tool/glide/GlideProgressListener;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p3}, Lcom/gateio/common/tool/glide/GlideProgressListener;->onProgress(I)V

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;->this$0:Lcom/gateio/common/tool/glide/GlideProgressResponseBody;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/gateio/common/tool/glide/GlideProgressResponseBody;->access$100(Lcom/gateio/common/tool/glide/GlideProgressResponseBody;)Lcom/gateio/common/tool/glide/GlideProgressListener;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;->totalBytesRead:J

    .line 70
    .line 71
    cmp-long v4, v2, v0

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;->this$0:Lcom/gateio/common/tool/glide/GlideProgressResponseBody;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/gateio/common/tool/glide/GlideProgressResponseBody;->access$102(Lcom/gateio/common/tool/glide/GlideProgressResponseBody;Lcom/gateio/common/tool/glide/GlideProgressListener;)Lcom/gateio/common/tool/glide/GlideProgressListener;

    .line 80
    .line 81
    :cond_2
    iput p3, p0, Lcom/gateio/common/tool/glide/GlideProgressResponseBody$ProgressSource;->currentProgress:I

    .line 82
    return-wide p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
