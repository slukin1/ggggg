.class final Lcom/google/common/math/DoubleUtils;
.super Ljava/lang/Object;
.source "DoubleUtils.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final EXPONENT_BIAS:I = 0x3ff

.field static final EXPONENT_MASK:J = 0x7ff0000000000000L

.field static final IMPLICIT_BIT:J = 0x10000000000000L

.field static final ONE_BITS:J = 0x3ff0000000000000L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final SIGNIFICAND_BITS:I = 0x34

.field static final SIGNIFICAND_MASK:J = 0xfffffffffffffL

.field static final SIGN_MASK:J = -0x8000000000000000L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bigToDouble(Ljava/math/BigInteger;)D
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    return-wide v0

    .line 21
    .line 22
    :cond_0
    const/16 v3, 0x3ff

    .line 23
    .line 24
    if-le v1, v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 28
    move-result p0

    .line 29
    int-to-double v0, p0

    .line 30
    .line 31
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 32
    .line 33
    mul-double v0, v0, v2

    .line 34
    return-wide v0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v1, -0x34

    .line 37
    sub-int/2addr v4, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    shr-long v7, v5, v2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v9, 0xfffffffffffffL

    .line 53
    and-long/2addr v7, v9

    .line 54
    .line 55
    const-wide/16 v9, 0x1

    .line 56
    and-long/2addr v5, v9

    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    cmp-long v13, v5, v11

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    and-long v5, v7, v9

    .line 65
    .line 66
    cmp-long v13, v5, v11

    .line 67
    .line 68
    if-nez v13, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-ge v0, v4, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    .line 78
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 79
    add-long/2addr v7, v9

    .line 80
    :cond_4
    add-int/2addr v1, v3

    .line 81
    int-to-long v0, v1

    .line 82
    .line 83
    const/16 v2, 0x34

    .line 84
    shl-long/2addr v0, v2

    .line 85
    add-long/2addr v0, v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 89
    move-result p0

    .line 90
    int-to-long v2, p0

    .line 91
    .line 92
    const-wide/high16 v4, -0x8000000000000000L

    .line 93
    and-long/2addr v2, v4

    .line 94
    or-long/2addr v0, v2

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 98
    move-result-wide v0

    .line 99
    return-wide v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method static ensureNonNegative(D)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
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
.end method

.method static getSignificand(D)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "not a normal value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, 0xfffffffffffffL

    .line 23
    and-long/2addr p0, v1

    .line 24
    .line 25
    const/16 v1, -0x3ff

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 33
    or-long/2addr p0, v0

    .line 34
    :goto_0
    return-wide p0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method static isFinite(D)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 p1, 0x3ff

    .line 7
    .line 8
    if-gt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
.end method

.method static isNormal(D)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 p1, -0x3fe

    .line 7
    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
.end method

.method static nextDown(D)D
    .locals 0

    .line 1
    neg-double p0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    .line 5
    move-result-wide p0

    .line 6
    neg-double p0, p0

    .line 7
    return-wide p0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method static scaleNormalize(D)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0xfffffffffffffL

    .line 10
    and-long/2addr p0, v0

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    or-long/2addr p0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
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
.end method
