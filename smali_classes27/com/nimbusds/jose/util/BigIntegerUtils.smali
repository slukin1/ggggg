.class public Lcom/nimbusds/jose/util/BigIntegerUtils;
.super Ljava/lang/Object;
.source "BigIntegerUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
.end method

.method public static toBytesUnsigned(Ljava/math/BigInteger;)[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result v2

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x8

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    move-result v2

    .line 28
    .line 29
    div-int/lit8 v2, v2, 0x8

    .line 30
    add-int/2addr v2, v3

    .line 31
    .line 32
    div-int/lit8 v4, v0, 0x8

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_0
    array-length v2, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 40
    move-result p0

    .line 41
    .line 42
    rem-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    .line 50
    :goto_0
    div-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    sub-int p0, v0, v2

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    return-object v0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
