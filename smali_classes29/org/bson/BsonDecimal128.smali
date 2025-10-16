.class public final Lorg/bson/BsonDecimal128;
.super Lorg/bson/BsonNumber;
.source "BsonDecimal128.java"


# instance fields
.field private final value:Lorg/bson/types/Decimal128;


# direct methods
.method public constructor <init>(Lorg/bson/types/Decimal128;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/BsonNumber;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "value"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    .line 11
    return-void
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
.method public decimal128Value()Lorg/bson/types/Decimal128;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

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

.method public doubleValue()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Lorg/bson/BsonDecimal128;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lorg/bson/BsonDecimal128;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
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
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

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

.method public getValue()Lorg/bson/types/Decimal128;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public intValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
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
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
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
    const-string/jumbo v1, "BsonDecimal128{value="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
