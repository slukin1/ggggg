.class public Lcom/tencent/ugc/beauty/decoder/MediaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ROTATION:Ljava/lang/String; = "rotation-degrees"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
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
.end method

.method public static hasEosFlag(I)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x4

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public static retriveMediaFormat(Ljava/lang/String;Z)Landroid/media/MediaFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 3
    .line 4
    new-instance v1, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1}, Lcom/tencent/ugc/beauty/decoder/Extractor;-><init>(ZLjava/lang/String;Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->setup()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->getMediaFormat()Landroid/media/MediaFormat;

    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->release()V

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->release()V

    .line 26
    throw p0
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
.end method
