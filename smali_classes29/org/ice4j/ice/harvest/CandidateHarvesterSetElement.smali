.class Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;
.super Ljava/lang/Object;
.source "CandidateHarvesterSetElement.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private enabled:Z

.field private final harvester:Lorg/ice4j/ice/harvest/CandidateHarvester;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/ice4j/ice/harvest/CandidateHarvester;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->enabled:Z

    .line 7
    .line 8
    iput-object p1, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->harvester:Lorg/ice4j/ice/harvest/CandidateHarvester;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/ice4j/ice/harvest/CandidateHarvester;->getHarvestStatistics()Lorg/ice4j/ice/harvest/HarvestStatistics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, v0, Lorg/ice4j/ice/harvest/HarvestStatistics;->harvesterName:Ljava/lang/String;

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private startHarvestTiming()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->harvester:Lorg/ice4j/ice/harvest/CandidateHarvester;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/ice4j/ice/harvest/CandidateHarvester;->getHarvestStatistics()Lorg/ice4j/ice/harvest/HarvestStatistics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/HarvestStatistics;->startHarvestTiming()V

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private stopHarvestTiming(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/ice4j/ice/LocalCandidate;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->harvester:Lorg/ice4j/ice/harvest/CandidateHarvester;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/ice4j/ice/harvest/CandidateHarvester;->getHarvestStatistics()Lorg/ice4j/ice/harvest/HarvestStatistics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/ice4j/ice/harvest/HarvestStatistics;->stopHarvestTiming(Ljava/util/Collection;)V

    .line 10
    return-void
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


# virtual methods
.method public getHarvester()Lorg/ice4j/ice/harvest/CandidateHarvester;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->harvester:Lorg/ice4j/ice/harvest/CandidateHarvester;

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

.method public harvest(Lorg/ice4j/ice/Component;Lorg/ice4j/ice/harvest/TrickleCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->startHarvestTiming()V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->harvester:Lorg/ice4j/ice/harvest/CandidateHarvester;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/ice4j/ice/harvest/CandidateHarvester;->harvest(Lorg/ice4j/ice/Component;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->stopHarvestTiming(Ljava/util/Collection;)V

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lorg/ice4j/ice/harvest/TrickleCallback;->onIceCandidates(Ljava/util/Collection;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->setEnabled(Z)V

    .line 39
    :cond_3
    :goto_1
    return-void
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
.end method

.method public harvesterEquals(Lorg/ice4j/ice/harvest/CandidateHarvester;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->harvester:Lorg/ice4j/ice/harvest/CandidateHarvester;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->enabled:Z

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

.method public setEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->logger:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "Enabling: "

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v2, "Disabling: "

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->harvester:Lorg/ice4j/ice/harvest/CandidateHarvester;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-boolean p1, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->enabled:Z

    .line 32
    return-void
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
.end method
