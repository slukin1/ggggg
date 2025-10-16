.class Lorg/ice4j/ice/CandidatePrioritizer;
.super Ljava/lang/Object;
.source "CandidatePrioritizer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/ice4j/ice/Candidate<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareCandidates(Lorg/ice4j/ice/Candidate;Lorg/ice4j/ice/Candidate;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/ice/Candidate<",
            "*>;",
            "Lorg/ice4j/ice/Candidate<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getPriority()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getPriority()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getPriority()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getPriority()J

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    cmp-long v2, v0, p0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, -0x1

    .line 30
    return p0
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
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/ice4j/ice/Candidate;

    check-cast p2, Lorg/ice4j/ice/Candidate;

    invoke-virtual {p0, p1, p2}, Lorg/ice4j/ice/CandidatePrioritizer;->compare(Lorg/ice4j/ice/Candidate;Lorg/ice4j/ice/Candidate;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/ice4j/ice/Candidate;Lorg/ice4j/ice/Candidate;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/ice/Candidate<",
            "*>;",
            "Lorg/ice4j/ice/Candidate<",
            "*>;)I"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lorg/ice4j/ice/CandidatePrioritizer;->compareCandidates(Lorg/ice4j/ice/Candidate;Lorg/ice4j/ice/Candidate;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lorg/ice4j/ice/CandidatePrioritizer;

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
