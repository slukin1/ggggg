.class public Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;
.super Ljava/lang/Object;
.source "ArrayEncoder.java"


# static fields
.field private static final BIT1_TABLE:[I

.field private static final BIT2_TABLE:[I

.field private static final BIT3_TABLE:[I

.field private static final COEFF1_TABLE:[I

.field private static final COEFF2_TABLE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->COEFF1_TABLE:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->COEFF2_TABLE:[I

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    sput-object v1, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT1_TABLE:[I

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    sput-object v1, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT2_TABLE:[I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    .line 37
    fill-array-data v0, :array_4

    .line 38
    .line 39
    sput-object v0, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT3_TABLE:[I

    .line 40
    return-void

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
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        -0x1
        -0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x1
        -0x1
        0x0
        0x1
        -0x1
        0x0
        0x1
    .end array-data

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
    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
        0x1
    .end array-data

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
    :array_3
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
    .end array-data

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
    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
    .end array-data
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeMod3Sves([BI)[I
    .locals 6

    .line 1
    .line 2
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    .line 7
    mul-int/lit8 v3, v3, 0x8

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->getBit([BI)I

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->getBit([BI)I

    .line 21
    move-result v3

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->getBit([BI)I

    .line 27
    move-result v4

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    mul-int/lit8 v3, v3, 0x2

    .line 32
    add-int/2addr v1, v3

    .line 33
    add-int/2addr v1, v4

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    sget-object v4, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->COEFF1_TABLE:[I

    .line 38
    .line 39
    aget v4, v4, v1

    .line 40
    .line 41
    aput v4, v0, v2

    .line 42
    .line 43
    add-int/lit8 v2, v3, 0x1

    .line 44
    .line 45
    sget-object v4, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->COEFF2_TABLE:[I

    .line 46
    .line 47
    aget v1, v4, v1

    .line 48
    .line 49
    aput v1, v0, v3

    .line 50
    .line 51
    add-int/lit8 v1, p1, -0x2

    .line 52
    .line 53
    if-le v2, v1, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-object v0
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

.method public static decodeMod3Tight(Ljava/io/InputStream;I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 7
    invoke-static {p0, v0}, Lorg/spongycastle/pqc/math/ntru/util/Util;->readFullLength(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeMod3Tight([BI)[I

    move-result-object p0

    return-object p0
.end method

.method public static decodeMod3Tight([BI)[I
    .locals 6

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2
    new-array p0, p1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    const-wide/16 v3, 0x3

    .line 3
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    sub-int/2addr v5, v1

    aput v5, p0, v2

    if-le v5, v1, :cond_0

    add-int/lit8 v5, v5, -0x3

    .line 4
    aput v5, p0, v2

    .line 5
    :cond_0
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static decodeModQ(Ljava/io/InputStream;II)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x7

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    invoke-static {p0, v0}, Lorg/spongycastle/pqc/math/ntru/util/Util;->readFullLength(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ([BII)[I

    move-result-object p0

    return-object p0
.end method

.method public static decodeModQ([BII)[I
    .locals 6

    .line 1
    new-array v0, p1, [I

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    mul-int p1, p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    if-lez v1, :cond_0

    .line 3
    rem-int v3, v1, p2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 4
    :cond_0
    invoke-static {p0, v1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->getBit([BI)I

    move-result v3

    .line 5
    aget v4, v0, v2

    rem-int v5, v1, p2

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    aput v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static encodeMod3Sves([I)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    const/4 v2, 0x7

    .line 10
    add-int/2addr v0, v2

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    array-length v7, p0

    .line 20
    .line 21
    div-int/lit8 v7, v7, 0x2

    .line 22
    .line 23
    mul-int/lit8 v7, v7, 0x2

    .line 24
    .line 25
    if-ge v4, v7, :cond_4

    .line 26
    .line 27
    add-int/lit8 v7, v4, 0x1

    .line 28
    .line 29
    aget v4, p0, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    add-int/lit8 v8, v7, 0x1

    .line 34
    .line 35
    aget v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string/jumbo v0, "Illegal encoding!"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_1
    :goto_1
    mul-int/lit8 v4, v4, 0x3

    .line 53
    add-int/2addr v4, v7

    .line 54
    .line 55
    sget-object v7, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT1_TABLE:[I

    .line 56
    .line 57
    aget v7, v7, v4

    .line 58
    .line 59
    sget-object v9, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT2_TABLE:[I

    .line 60
    .line 61
    aget v9, v9, v4

    .line 62
    .line 63
    sget-object v10, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT3_TABLE:[I

    .line 64
    .line 65
    aget v4, v10, v4

    .line 66
    .line 67
    .line 68
    filled-new-array {v7, v9, v4}, [I

    .line 69
    move-result-object v4

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    :goto_2
    if-ge v7, v1, :cond_3

    .line 73
    .line 74
    aget-byte v9, v0, v6

    .line 75
    .line 76
    aget v10, v4, v7

    .line 77
    shl-int/2addr v10, v5

    .line 78
    or-int/2addr v9, v10

    .line 79
    int-to-byte v9, v9

    .line 80
    .line 81
    aput-byte v9, v0, v6

    .line 82
    .line 83
    if-ne v5, v2, :cond_2

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v4, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-object v0
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
.end method

.method public static encodeMod3Tight([I)[B
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    .line 7
    :goto_0
    const-wide/16 v3, 0x3

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    aget v3, p0, v1

    .line 20
    add-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    move-result-object v1

    .line 37
    array-length p0, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    move-result p0

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x7

    .line 48
    .line 49
    div-int/lit8 p0, p0, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 53
    move-result-object v0

    .line 54
    array-length v1, v0

    .line 55
    .line 56
    if-ge v1, p0, :cond_1

    .line 57
    .line 58
    new-array v1, p0, [B

    .line 59
    array-length v2, v0

    .line 60
    sub-int/2addr p0, v2

    .line 61
    array-length v2, v0

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-object v1

    .line 67
    :cond_1
    array-length v1, v0

    .line 68
    .line 69
    if-le v1, p0, :cond_2

    .line 70
    array-length p0, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, p0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 74
    move-result-object v0

    .line 75
    :cond_2
    return-object v0
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
.end method

.method public static encodeModQ([II)[B
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    rsub-int/lit8 p1, p1, 0x1f

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    mul-int v0, v0, p1

    .line 10
    const/4 v1, 0x7

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    array-length v6, p0

    .line 21
    .line 22
    if-ge v3, v6, :cond_2

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    :goto_1
    if-ge v6, p1, :cond_1

    .line 26
    .line 27
    aget v7, p0, v3

    .line 28
    shr-int/2addr v7, v6

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    aget-byte v8, v0, v5

    .line 33
    shl-int/2addr v7, v4

    .line 34
    or-int/2addr v7, v8

    .line 35
    int-to-byte v7, v7

    .line 36
    .line 37
    aput-byte v7, v0, v5

    .line 38
    .line 39
    if-ne v4, v1, :cond_0

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
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

.method private static getBit([BI)I
    .locals 1

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    rem-int/lit8 p1, p1, 0x8

    .line 9
    shr-int/2addr p0, p1

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1

    .line 12
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
