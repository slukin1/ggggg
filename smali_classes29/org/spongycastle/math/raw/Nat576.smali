.class public abstract Lorg/spongycastle/math/raw/Nat576;
.super Ljava/lang/Object;
.source "Nat576.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy64([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    aput-wide v1, p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    aget-wide v1, p0, v0

    .line 9
    .line 10
    aput-wide v1, p1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    aget-wide v1, p0, v0

    .line 14
    .line 15
    aput-wide v1, p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aput-wide v1, p1, v0

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    aget-wide v1, p0, v0

    .line 24
    .line 25
    aput-wide v1, p1, v0

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    aget-wide v1, p0, v0

    .line 29
    .line 30
    aput-wide v1, p1, v0

    .line 31
    const/4 v0, 0x6

    .line 32
    .line 33
    aget-wide v1, p0, v0

    .line 34
    .line 35
    aput-wide v1, p1, v0

    .line 36
    const/4 v0, 0x7

    .line 37
    .line 38
    aget-wide v1, p0, v0

    .line 39
    .line 40
    aput-wide v1, p1, v0

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    aget-wide v1, p0, v0

    .line 45
    .line 46
    aput-wide v1, p1, v0

    .line 47
    return-void
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

.method public static create64()[J
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    return-object v0
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

.method public static createExt64()[J
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    return-object v0
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

.method public static eq64([J[J)Z
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
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

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x240

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    aput-wide v3, v0, v1

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 39
    move-result-object p0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    throw p0
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

.method public static isOne64([J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x9

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-wide v3, p0, v2

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
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

.method public static isZero64([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x9

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-wide v2, p0, v1

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x48

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-wide v2, p0, v1

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 v4, v1, 0x8

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    return-object p0
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
