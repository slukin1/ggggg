.class public Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;
.super Ljava/lang/Object;
.source "ExponentialWeightedAverageStatistic.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_SMOOTHING_FACTOR:D = 0.9999


# instance fields
.field private bitrateEstimate:J

.field private final smoothingFactor:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3fefff2e48e8a71eL    # 0.9999

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->smoothingFactor:D

    const-wide/high16 p1, -0x8000000000000000L

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->bitrateEstimate:J

    return-void
.end method


# virtual methods
.method public addSample(JJ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7a1200

    .line 4
    .line 5
    mul-long v0, v0, p1

    .line 6
    div-long/2addr v0, p3

    .line 7
    .line 8
    iget-wide p3, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->bitrateEstimate:J

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v4, p3, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->bitrateEstimate:J

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-wide p3, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->smoothingFactor:D

    .line 20
    long-to-double p1, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    iget-wide p3, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->bitrateEstimate:J

    .line 31
    long-to-double p3, p3

    .line 32
    .line 33
    mul-double p3, p3, p1

    .line 34
    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    sub-double/2addr v2, p1

    .line 37
    long-to-double p1, v0

    .line 38
    .line 39
    mul-double v2, v2, p1

    .line 40
    add-double/2addr p3, v2

    .line 41
    double-to-long p1, p3

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->bitrateEstimate:J

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public getBandwidthEstimate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->bitrateEstimate:J

    .line 3
    return-wide v0
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
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->bitrateEstimate:J

    .line 5
    return-void
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
.end method
