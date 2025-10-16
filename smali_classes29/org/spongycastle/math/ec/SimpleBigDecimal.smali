.class Lorg/spongycastle/math/ec/SimpleBigDecimal;
.super Ljava/lang/Object;
.source "SimpleBigDecimal.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bigInt:Ljava/math/BigInteger;

.field private final scale:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput p2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo p2, "scale may not be negative"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
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

.method private checkScale(Lorg/spongycastle/math/ec/SimpleBigDecimal;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 3
    .line 4
    iget p1, p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
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

.method public static getInstance(Ljava/math/BigInteger;I)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 10
    return-object v0
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
.method public add(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 3

    .line 3
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->checkScale(Lorg/spongycastle/math/ec/SimpleBigDecimal;)V

    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public adjustScale(I)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    .line 12
    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string/jumbo v0, "scale may not be negative"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
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
.end method

.method public compareTo(Ljava/math/BigInteger;)I
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/spongycastle/math/ec/SimpleBigDecimal;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->checkScale(Lorg/spongycastle/math/ec/SimpleBigDecimal;)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public divide(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 4
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public divide(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->checkScale(Lorg/spongycastle/math/ec/SimpleBigDecimal;)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object p1, p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v1
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
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v3, p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 25
    .line 26
    iget p1, p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
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

.method public floor()Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getScale()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
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
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->floor()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->floor()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 3
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public multiply(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->checkScale(Lorg/spongycastle/math/ec/SimpleBigDecimal;)V

    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    add-int/2addr v1, v1

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public round()Ljava/math/BigInteger;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 3
    .line 4
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 9
    .line 10
    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->adjustScale(I)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->floor()Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
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

.method public shiftLeft(I)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 14
    return-object v0
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

.method public subtract(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 3

    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public subtract(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->negate()Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->floor()Ljava/math/BigInteger;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 39
    .line 40
    iget v4, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 75
    .line 76
    new-array v2, v2, [C

    .line 77
    const/4 v3, 0x2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v3

    .line 86
    .line 87
    iget v4, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    .line 88
    sub-int/2addr v4, v3

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    .line 92
    :goto_0
    if-ge v6, v4, :cond_3

    .line 93
    .line 94
    const/16 v7, 0x30

    .line 95
    .line 96
    aput-char v7, v2, v6

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    .line 102
    .line 103
    add-int v6, v4, v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v7

    .line 108
    .line 109
    aput-char v7, v2, v6

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    const-string/jumbo v0, "."

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
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
.end method
