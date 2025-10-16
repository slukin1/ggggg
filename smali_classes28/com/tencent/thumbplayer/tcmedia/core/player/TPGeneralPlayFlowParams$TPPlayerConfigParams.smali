.class public Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPPlayerConfigParams"
.end annotation


# instance fields
.field public mBufferMaxTotalDurationMs:J

.field public mBufferMinTotalDurationMs:J

.field public mBufferType:I

.field public mMaxBufferingTimeMs:J

.field public mMinBufferingDurationMs:J

.field public mMinBufferingTimeMs:J

.field public mPreloadTotalDurationMs:J

.field public mReduceLatencyAction:I

.field public mReduceLatencyPlaySpeed:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferMinTotalDurationMs:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferMaxTotalDurationMs:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mPreloadTotalDurationMs:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMinBufferingDurationMs:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMinBufferingTimeMs:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMaxBufferingTimeMs:J

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mReduceLatencyAction:I

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mReduceLatencyPlaySpeed:F

    .line 25
    .line 26
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferType:I

    .line 27
    return-void
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
