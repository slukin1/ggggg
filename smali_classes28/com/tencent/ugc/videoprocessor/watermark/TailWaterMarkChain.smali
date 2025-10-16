.class public Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TailWaterMarkChain"


# instance fields
.field private mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

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

.method public getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mMarkAlphaLevel:F

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getBlurLevel()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mBlurLevel:F

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getTailWaterMark(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->getStartTime()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-gez v5, :cond_1

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->getStartTime()J

    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-float p1, v0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->getDuration()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    mul-float v0, v0, v1

    .line 47
    div-float/2addr p1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 56
    move-result p1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 59
    .line 60
    iput p1, v0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mBlurLevel:F

    .line 61
    .line 62
    iput p1, v0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mMarkAlphaLevel:F

    .line 63
    :cond_2
    :goto_0
    return-object v0
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
.end method

.method public setTailWaterMark(Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "setTailWaterMark:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "TailWaterMarkChain"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
