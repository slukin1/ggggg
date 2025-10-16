.class public final Lcom/google/common/math/PairedStatsAccumulator;
.super Ljava/lang/Object;
.source "PairedStatsAccumulator.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private sumOfProductsOfDeltas:D

.field private final xStats:Lcom/google/common/math/StatsAccumulator;

.field private final yStats:Lcom/google/common/math/StatsAccumulator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 22
    return-void
    .line 23
.end method

.method private static ensureInUnitRange(D)D
    .locals 6

    .line 1
    .line 2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 3
    .line 4
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 5
    move-wide v0, p0

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/primitives/Doubles;->constrainToRange(DDD)D

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
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
.end method

.method private ensurePositive(D)D
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    return-wide p1

    .line 8
    .line 9
    :cond_0
    const-wide/16 p1, 0x1

    .line 10
    return-wide p1
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
.end method


# virtual methods
.method public add(DD)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->count()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 37
    move-result-wide v2

    .line 38
    sub-double/2addr p1, v2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    sub-double v2, p3, v2

    .line 47
    .line 48
    mul-double p1, p1, v2

    .line 49
    add-double/2addr v0, p1

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3, p4}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public addAll(Lcom/google/common/math/PairedStats;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/math/StatsAccumulator;->addAll(Lcom/google/common/math/Stats;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->count()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas()D

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas()D

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/common/math/Stats;->mean()D

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 57
    move-result-wide v6

    .line 58
    sub-double/2addr v4, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/common/math/Stats;->mean()D

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    iget-object v8, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 72
    move-result-wide v8

    .line 73
    sub-double/2addr v6, v8

    .line 74
    .line 75
    mul-double v4, v4, v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->count()J

    .line 79
    move-result-wide v6

    .line 80
    long-to-double v6, v6

    .line 81
    .line 82
    mul-double v4, v4, v6

    .line 83
    add-double/2addr v2, v4

    .line 84
    add-double/2addr v0, v2

    .line 85
    .line 86
    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/google/common/math/StatsAccumulator;->addAll(Lcom/google/common/math/Stats;)V

    .line 96
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public count()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->count()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final leastSquaresFit()Lcom/google/common/math/LinearTransformation;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    cmp-long v6, v0, v2

    .line 11
    .line 12
    if-lez v6, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/math/LinearTransformation;->forNaN()Lcom/google/common/math/LinearTransformation;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas()D

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmpl-double v6, v0, v2

    .line 42
    .line 43
    if-lez v6, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas()D

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    cmpl-double v6, v4, v2

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LinearTransformation;->mapping(DD)Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 72
    div-double/2addr v3, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->withSlope(D)Lcom/google/common/math/LinearTransformation;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/common/math/LinearTransformation;->horizontal(D)Lcom/google/common/math/LinearTransformation;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas()D

    .line 94
    move-result-wide v0

    .line 95
    .line 96
    cmpl-double v6, v0, v2

    .line 97
    .line 98
    if-lez v6, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 109
    move-result-wide v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/google/common/math/LinearTransformation;->vertical(D)Lcom/google/common/math/LinearTransformation;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final pearsonsCorrelationCoefficient()D
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    cmp-long v6, v0, v2

    .line 11
    .line 12
    if-lez v6, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 29
    return-wide v0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas()D

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas()D

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmpl-double v8, v0, v6

    .line 46
    .line 47
    if-lez v8, :cond_2

    .line 48
    const/4 v8, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v8, 0x0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 54
    .line 55
    cmpl-double v8, v2, v6

    .line 56
    .line 57
    if-lez v8, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 63
    .line 64
    mul-double v0, v0, v2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/google/common/math/PairedStatsAccumulator;->ensurePositive(D)D

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    move-result-wide v0

    .line 75
    div-double/2addr v2, v0

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/google/common/math/PairedStatsAccumulator;->ensureInUnitRange(D)D

    .line 79
    move-result-wide v0

    .line 80
    return-wide v0
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public populationCovariance()D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final sampleCovariance()D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    long-to-double v2, v4

    .line 25
    div-double/2addr v0, v2

    .line 26
    return-wide v0
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public snapshot()Lcom/google/common/math/PairedStats;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/math/PairedStats;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public xStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public yStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
