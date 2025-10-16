.class public Lorg/ice4j/ice/harvest/HarvestStatistics;
.super Ljava/lang/Object;
.source "HarvestStatistics.java"


# instance fields
.field private harvestCount:I

.field protected harvesterName:Ljava/lang/String;

.field private lastHarvestingTime:J

.field private lastStartHarvestingTime:J

.field private totalCandidateCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->harvestCount:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->lastStartHarvestingTime:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->lastHarvestingTime:J

    .line 15
    .line 16
    iput v0, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->totalCandidateCount:I

    .line 17
    return-void
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
.end method


# virtual methods
.method public getHarvestCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->harvestCount:I

    .line 3
    return v0
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
.end method

.method public getHarvestDuration()J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->lastStartHarvestingTime:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v4, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->lastStartHarvestingTime:J

    .line 15
    sub-long/2addr v0, v4

    .line 16
    .line 17
    cmp-long v6, v4, v2

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->lastHarvestingTime:J

    .line 22
    add-long/2addr v2, v0

    .line 23
    return-wide v2

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->lastHarvestingTime:J

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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->harvesterName:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public getTotalCandidateCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->totalCandidateCount:I

    .line 3
    return v0
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
.end method

.method protected setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->harvesterName:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected startHarvestTiming()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->harvestCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->harvestCount:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->lastStartHarvestingTime:J

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method protected stopHarvestTiming(I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/HarvestStatistics;->getHarvestDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->lastHarvestingTime:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->lastStartHarvestingTime:J

    .line 5
    iget v0, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->totalCandidateCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->totalCandidateCount:I

    return-void
.end method

.method protected stopHarvestTiming(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/ice4j/ice/LocalCandidate;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/HarvestStatistics;->stopHarvestTiming(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/HarvestStatistics;->stopHarvestTiming(I)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/ice4j/ice/harvest/HarvestStatistics;->harvesterName:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ": time="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/HarvestStatistics;->getHarvestDuration()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "ms harvests="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/HarvestStatistics;->getHarvestCount()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, " candidates="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/HarvestStatistics;->getTotalCandidateCount()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
