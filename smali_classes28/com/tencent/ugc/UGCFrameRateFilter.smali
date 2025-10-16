.class public Lcom/tencent/ugc/UGCFrameRateFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCFrameRateFilter$Result;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mNativeHandler:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "UGCFrameRateFilter_"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/UGCFrameRateFilter;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "set frame rate. frame rate is "

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/tencent/ugc/UGCFrameRateFilter;->nativeCreate(I)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/tencent/ugc/UGCFrameRateFilter;->mNativeHandler:J

    .line 43
    return-void
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
.end method

.method private static createFilterFrameResult(ZJ)Lcom/tencent/ugc/UGCFrameRateFilter$Result;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/UGCFrameRateFilter$Result;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameRateFilter$Result;-><init>()V

    .line 6
    .line 7
    iput-boolean p0, v0, Lcom/tencent/ugc/UGCFrameRateFilter$Result;->a:Z

    .line 8
    .line 9
    iput-wide p1, v0, Lcom/tencent/ugc/UGCFrameRateFilter$Result;->b:J

    .line 10
    return-object v0
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
.end method

.method private static native nativeCreate(I)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeFilterFrame(JJ)Ljava/lang/Object;
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCFrameRateFilter;->mNativeHandler:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCFrameRateFilter;->nativeDestroy(J)V

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
.end method

.method public isFilterOutFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Z
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/UGCFrameRateFilter;->mNativeHandler:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/UGCFrameRateFilter;->nativeFilterFrame(JJ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/tencent/ugc/UGCFrameRateFilter$Result;

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/tencent/ugc/UGCFrameRateFilter$Result;->b:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 30
    .line 31
    iget-boolean p1, v0, Lcom/tencent/ugc/UGCFrameRateFilter$Result;->a:Z

    .line 32
    return p1
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
.end method
