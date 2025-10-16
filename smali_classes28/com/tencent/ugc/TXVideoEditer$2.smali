.class final Lcom/tencent/ugc/TXVideoEditer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoEditer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

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
.end method

.method static synthetic a(Lcom/tencent/ugc/TXVideoEditer$2;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$100(Lcom/tencent/ugc/TXVideoEditer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {p0}, Lcom/tencent/ugc/TXVideoEditer;->access$300(Lcom/tencent/ugc/TXVideoEditer;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/TXVideoEditer$2;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$100(Lcom/tencent/ugc/TXVideoEditer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->access$200(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/TXVideoEditer$2;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$100(Lcom/tencent/ugc/TXVideoEditer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->access$400(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ugc/TXVideoEditer$2;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/tencent/ugc/TXVideoEditer;->access$102(Lcom/tencent/ugc/TXVideoEditer;Z)Z

    .line 7
    return-void
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


# virtual methods
.method public final onEncodedFail(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tencent/ugc/cb;->a(Lcom/tencent/ugc/TXVideoEditer$2;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
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

.method public final onVideoEncodeStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/ugc/by;->a(Lcom/tencent/ugc/TXVideoEditer$2;)Ljava/lang/Runnable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onVideoEncodingCompleted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/ugc/ca;->a(Lcom/tencent/ugc/TXVideoEditer$2;)Ljava/lang/Runnable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onVideoFrameEncoded(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "TXVideoEditer"

    .line 5
    .line 6
    const-string/jumbo v0, "onVideoEncodedFrame frame is null."

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/tencent/ugc/bz;->a(Lcom/tencent/ugc/TXVideoEditer$2;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
    .line 23
.end method
