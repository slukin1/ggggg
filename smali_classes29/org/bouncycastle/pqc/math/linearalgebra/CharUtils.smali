.class public final Lorg/bouncycastle/pqc/math/linearalgebra/CharUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone([C)[C
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v2, p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-object v0
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

.method public static equals([C[C)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    .line 14
    aget-char v4, p0, v0

    .line 15
    .line 16
    aget-char v5, p1, v0

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    and-int/2addr v3, v4

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v3
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

.method public static toByteArray([C)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    aget-char v2, p0, v1

    .line 11
    int-to-byte v2, v2

    .line 12
    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
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

.method public static toByteArrayForPBE([C)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p0

    .line 7
    .line 8
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-char v4, p0, v3

    .line 11
    int-to-byte v4, v4

    .line 12
    .line 13
    aput-byte v4, v1, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    mul-int/lit8 p0, v0, 0x2

    .line 19
    .line 20
    add-int/lit8 v3, p0, 0x2

    .line 21
    .line 22
    new-array v3, v3, [B

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_1
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v5, v4, 0x2

    .line 28
    .line 29
    aput-byte v2, v3, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-byte v6, v1, v4

    .line 34
    .line 35
    aput-byte v6, v3, v5

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    aput-byte v2, v3, p0

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    aput-byte v2, v3, p0

    .line 45
    return-object v3
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
