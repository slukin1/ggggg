.class public interface abstract Lorg/ice4j/ice/harvest/CandidateHarvester;
.super Ljava/lang/Object;
.source "CandidateHarvester.java"


# virtual methods
.method public abstract getHarvestStatistics()Lorg/ice4j/ice/harvest/HarvestStatistics;
.end method

.method public abstract harvest(Lorg/ice4j/ice/Component;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/ice/Component;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/ice4j/ice/LocalCandidate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isHostHarvester()Z
.end method
