.class public abstract Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mMediaExtractor:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract advance()Z
.end method

.method public abstract getSampleTime()J
.end method

.method public abstract readSampleData(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;I)V
.end method

.method public updateExtractor(Landroid/media/MediaExtractor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

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
.end method
