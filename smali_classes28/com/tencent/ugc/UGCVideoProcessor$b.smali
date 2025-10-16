.class final Lcom/tencent/ugc/UGCVideoProcessor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCVideoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/UGCVideoProcessor;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor$b;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/UGCVideoProcessor$b;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$200(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 11
    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$400(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;->onEncodedFail(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/UGCVideoProcessor$b;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$200(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    move-result-object v0

    if-ne p0, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 2
    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean v0, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;->onVideoFrameEncoded(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    .line 5
    :cond_1
    iget-wide v0, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {v2}, Lcom/tencent/ugc/UGCVideoProcessor;->access$500(Lcom/tencent/ugc/UGCVideoProcessor;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$500(Lcom/tencent/ugc/UGCVideoProcessor;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    :cond_2
    iget-boolean p1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    if-eqz p1, :cond_5

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;->onVideoEncodingCompleted()V

    .line 7
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$600(Lcom/tencent/ugc/UGCVideoProcessor;)V

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;->onVideoEncodingCompleted()V

    .line 9
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$600(Lcom/tencent/ugc/UGCVideoProcessor;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final onEncodedFail()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$100(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "encoded fail."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/tencent/ugc/hj;->a(Lcom/tencent/ugc/UGCVideoProcessor$b;)Ljava/lang/Runnable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$000(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/lang/Runnable;)Z

    .line 21
    return-void
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
.end method

.method public final onEncodedNAL(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$b;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/tencent/ugc/hi;->a(Lcom/tencent/ugc/UGCVideoProcessor$b;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$000(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/lang/Runnable;)Z

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
.end method
