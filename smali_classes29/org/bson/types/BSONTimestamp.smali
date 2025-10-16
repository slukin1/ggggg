.class public final Lorg/bson/types/BSONTimestamp;
.super Ljava/lang/Object;
.source "BSONTimestamp.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/types/BSONTimestamp;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d5bfbac5b0cc2d0L


# instance fields
.field private final inc:I

.field private final time:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bson/types/BSONTimestamp;->inc:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/bson/types/BSONTimestamp;->time:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Date;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/bson/types/BSONTimestamp;->time:Ljava/util/Date;

    .line 6
    iput p2, p0, Lorg/bson/types/BSONTimestamp;->inc:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/types/BSONTimestamp;

    invoke-virtual {p0, p1}, Lorg/bson/types/BSONTimestamp;->compareTo(Lorg/bson/types/BSONTimestamp;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/types/BSONTimestamp;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/bson/types/BSONTimestamp;->getTime()I

    move-result v0

    invoke-virtual {p1}, Lorg/bson/types/BSONTimestamp;->getTime()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/bson/types/BSONTimestamp;->getTime()I

    move-result v0

    invoke-virtual {p1}, Lorg/bson/types/BSONTimestamp;->getTime()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/BSONTimestamp;->getInc()I

    move-result v0

    invoke-virtual {p1}, Lorg/bson/types/BSONTimestamp;->getInc()I

    move-result p1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/bson/types/BSONTimestamp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lorg/bson/types/BSONTimestamp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bson/types/BSONTimestamp;->getTime()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bson/types/BSONTimestamp;->getTime()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bson/types/BSONTimestamp;->getInc()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bson/types/BSONTimestamp;->getInc()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
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

.method public getInc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/types/BSONTimestamp;->inc:I

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

.method public getTime()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/types/BSONTimestamp;->time:Ljava/util/Date;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/types/BSONTimestamp;->inc:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/types/BSONTimestamp;->getTime()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "TS time:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bson/types/BSONTimestamp;->time:Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, " inc:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lorg/bson/types/BSONTimestamp;->inc:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
