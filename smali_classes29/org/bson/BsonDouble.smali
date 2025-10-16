.class public Lorg/bson/BsonDouble;
.super Lorg/bson/BsonNumber;
.source "BsonDouble.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonNumber;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/BsonDouble;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/BsonNumber;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/bson/BsonDouble;->value:D

    .line 6
    return-void
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


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonDouble;

    invoke-virtual {p0, p1}, Lorg/bson/BsonDouble;->compareTo(Lorg/bson/BsonDouble;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/BsonDouble;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/bson/BsonDouble;->value:D

    iget-wide v2, p1, Lorg/bson/BsonDouble;->value:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public decimal128Value()Lorg/bson/types/Decimal128;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bson/BsonDouble;->value:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/bson/types/Decimal128;->NaN:Lorg/bson/types/Decimal128;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lorg/bson/BsonDouble;->value:D

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lorg/bson/BsonDouble;->value:D

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmpl-double v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    sget-object v0, Lorg/bson/types/Decimal128;->POSITIVE_INFINITY:Lorg/bson/types/Decimal128;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lorg/bson/types/Decimal128;->NEGATIVE_INFINITY:Lorg/bson/types/Decimal128;

    .line 33
    :goto_0
    return-object v0

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lorg/bson/types/Decimal128;

    .line 36
    .line 37
    new-instance v1, Ljava/math/BigDecimal;

    .line 38
    .line 39
    iget-wide v2, p0, Lorg/bson/BsonDouble;->value:D

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bson/BsonDouble;->value:D

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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/bson/BsonDouble;

    .line 21
    .line 22
    iget-wide v2, p1, Lorg/bson/BsonDouble;->value:D

    .line 23
    .line 24
    iget-wide v4, p0, Lorg/bson/BsonDouble;->value:D

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
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

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

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

.method public getValue()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bson/BsonDouble;->value:D

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
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bson/BsonDouble;->value:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    ushr-long v2, v0, v2

    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    return v1
    .line 14
    .line 15
    .line 16
.end method

.method public intValue()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bson/BsonDouble;->value:D

    .line 3
    double-to-int v0, v0

    .line 4
    return v0
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

.method public longValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bson/BsonDouble;->value:D

    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
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
    const-string/jumbo v1, "BsonDouble{value="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/bson/BsonDouble;->value:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
