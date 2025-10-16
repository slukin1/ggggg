.class public Lcom/tencent/ugc/VideoDemuxerSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/VideoDemuxer;


# instance fields
.field mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getNextEncodeVideoFrame()Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->readVideoSampleData()Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public open(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/MediaExtractorWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/MediaExtractorWrapper;->setDataSource(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    return p1
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

.method public seek(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/MediaExtractorWrapper;->seekVideo(J)V

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
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
