.class public abstract Lorg/ice4j/ice/harvest/AbstractCandidateHarvester;
.super Ljava/lang/Object;
.source "AbstractCandidateHarvester.java"

# interfaces
.implements Lorg/ice4j/ice/harvest/CandidateHarvester;


# instance fields
.field private harvestStatistics:Lorg/ice4j/ice/harvest/HarvestStatistics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/ice4j/ice/harvest/HarvestStatistics;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/ice4j/ice/harvest/HarvestStatistics;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/ice4j/ice/harvest/AbstractCandidateHarvester;->harvestStatistics:Lorg/ice4j/ice/harvest/HarvestStatistics;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public getHarvestStatistics()Lorg/ice4j/ice/harvest/HarvestStatistics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractCandidateHarvester;->harvestStatistics:Lorg/ice4j/ice/harvest/HarvestStatistics;

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

.method public isHostHarvester()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
