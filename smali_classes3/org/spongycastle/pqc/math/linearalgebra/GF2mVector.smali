.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;
.super Lorg/spongycastle/pqc/math/linearalgebra/Vector;
.source "GF2mVector.java"


# instance fields
.field private field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field private vector:[I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v2

    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 4
    :cond_0
    array-length v2, p2

    rem-int/2addr v2, v1

    const-string/jumbo v3, "Byte array is not an encoded vector over the given finite field."

    if-nez v2, :cond_4

    .line 5
    array-length v2, p2

    div-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 6
    new-array v1, v2, [I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    array-length v5, v5

    if-ge v2, v5, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    .line 8
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    or-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    .line 9
    :cond_1
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    aget v5, v5, v2

    invoke-virtual {p1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 14
    array-length v0, p2

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 15
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 16
    aget v1, p2, v0

    invoke-virtual {p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo p2, "Element array is not specified over the given finite field."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 20
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 21
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 22
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string/jumbo v0, "not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 11
    .line 12
    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    .line 22
    .line 23
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    .line 27
    move-result p1

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    .line 19
    array-length v2, v2

    .line 20
    .line 21
    mul-int v2, v2, v1

    .line 22
    .line 23
    new-array v1, v2, [B

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    .line 29
    array-length v5, v5

    .line 30
    .line 31
    if-ge v3, v5, :cond_2

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    :goto_2
    if-ge v5, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v6, v4, 0x1

    .line 37
    .line 38
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    .line 39
    .line 40
    aget v7, v7, v3

    .line 41
    ushr-int/2addr v7, v5

    .line 42
    int-to-byte v7, v7

    .line 43
    .line 44
    aput-byte v7, v1, v4

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x8

    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object v1
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

.method public getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

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

.method public getIntArrayForm()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
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

.method public isZero()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
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

.method public multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    .line 18
    .line 19
    aget v3, p1, v1

    .line 20
    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 37
    .line 38
    const-string/jumbo v0, "permutation size and vector size mismatch"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    .line 10
    array-length v3, v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_1
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x1f

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    shl-int v4, v5, v4

    .line 27
    .line 28
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->vector:[I

    .line 29
    .line 30
    aget v5, v5, v2

    .line 31
    and-int/2addr v4, v5

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x31

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    const/16 v4, 0x30

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v3, 0x20

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
