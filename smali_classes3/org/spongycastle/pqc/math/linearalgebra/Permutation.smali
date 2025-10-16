.class public Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
.super Ljava/lang/Object;
.source "Permutation.java"


# instance fields
.field private perm:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aput p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "invalid length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2

    .line 21
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 22
    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 23
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 24
    invoke-static {p2, v2}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    .line 25
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aget v5, v0, v3

    aput v5, v4, v1

    .line 26
    aget v4, v0, v2

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    array-length v0, p1

    const-string/jumbo v1, "invalid encoding"

    const/4 v2, 0x4

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 12
    invoke-static {v4}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ceilLog256(I)I

    move-result v4

    .line 13
    array-length v5, p1

    mul-int v6, v3, v4

    add-int/2addr v6, v2

    if-ne v5, v6, :cond_2

    .line 14
    new-array v5, v3, [I

    iput-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    :goto_0
    if-ge v0, v3, :cond_0

    .line 15
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    mul-int v6, v0, v4

    add-int/2addr v6, v2

    invoke-static {p1, v6, v4}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BII)I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->isPermutation([I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->isPermutation([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "array is not a permutation vector"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isPermutation([I)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    .line 8
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_1

    .line 13
    .line 14
    if-ge v5, v0, :cond_1

    .line 15
    .line 16
    aget-boolean v6, v1, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    aput-boolean v4, v1, v5

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v2

    .line 26
    :cond_2
    return v4
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


# virtual methods
.method public computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(I)V

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 11
    array-length v1, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 20
    .line 21
    aget v3, v3, v1

    .line 22
    .line 23
    aput v1, v2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 11
    .line 12
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    .line 16
    move-result p1

    .line 17
    return p1
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

.method public getEncoded()[B
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ceilLog256(I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    mul-int v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    .line 20
    .line 21
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 24
    .line 25
    aget v4, v4, v3

    .line 26
    .line 27
    mul-int v5, v3, v1

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2, v5, v1}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BII)V

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2
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

.method public getVector()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 11
    array-length v1, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 17
    array-length v1, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 24
    .line 25
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 26
    .line 27
    iget-object v4, p1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 28
    .line 29
    aget v4, v4, v1

    .line 30
    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    aput v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string/jumbo v0, "length mismatch"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
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
    const-string/jumbo v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 26
    array-length v2, v2

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v0, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 44
    .line 45
    aget v0, v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v0, "]"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
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
