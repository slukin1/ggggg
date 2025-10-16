.class public Lorg/ice4j/ice/CandidatePair$PairComparator;
.super Ljava/lang/Object;
.source "CandidatePair.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/ice/CandidatePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PairComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/ice4j/ice/CandidatePair;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/ice4j/ice/CandidatePair;

    check-cast p2, Lorg/ice4j/ice/CandidatePair;

    invoke-virtual {p0, p1, p2}, Lorg/ice4j/ice/CandidatePair$PairComparator;->compare(Lorg/ice4j/ice/CandidatePair;Lorg/ice4j/ice/CandidatePair;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/ice4j/ice/CandidatePair;Lorg/ice4j/ice/CandidatePair;)I
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lorg/ice4j/ice/CandidatePair;->compareTo(Lorg/ice4j/ice/CandidatePair;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lorg/ice4j/ice/CandidatePair$PairComparator;

    .line 3
    return p1
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
