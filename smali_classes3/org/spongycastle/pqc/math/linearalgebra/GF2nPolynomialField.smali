.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;
.super Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;
.source "GF2nPolynomialField.java"


# instance fields
.field private isPentanomial:Z

.field private isTrinomial:Z

.field private pc:[I

.field squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

.field private tc:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 3
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    .line 4
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-lt p1, p2, :cond_0

    .line 5
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial()V

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    .line 8
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 9
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 24
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    .line 25
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-lt p1, p2, :cond_7

    .line 26
    invoke-virtual {p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_6

    .line 27
    invoke-virtual {p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 29
    iput-object p3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 30
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    const/4 p1, 0x1

    const/4 p3, 0x2

    const/4 v0, 0x1

    .line 31
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_2

    .line 32
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p3, p3, 0x1

    if-ne p3, p2, :cond_0

    .line 33
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    :cond_0
    if-gt p3, v2, :cond_1

    .line 34
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    add-int/lit8 v2, p3, -0x3

    aput v0, v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne p3, p2, :cond_3

    .line 35
    iput-boolean p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    :cond_3
    if-ne p3, v2, :cond_4

    .line 36
    iput-boolean p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    .line 37
    :cond_4
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 38
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "degree must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 1

    .line 11
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 13
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    .line 14
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-lt p1, p2, :cond_1

    .line 15
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial2()V

    .line 18
    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    .line 19
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 20
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private computeSquaringMatrix()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    new-array v1, v1, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 7
    .line 8
    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 15
    array-length v4, v3

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 20
    .line 21
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 22
    .line 23
    const-string/jumbo v6, "ZERO"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 40
    .line 41
    const-string/jumbo v4, "ONE"

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 47
    add-int/2addr v3, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    .line 65
    :goto_2
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 66
    shr-int/2addr v2, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-gt v0, v2, :cond_4

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    :goto_3
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 76
    .line 77
    if-gt v2, v4, :cond_3

    .line 78
    .line 79
    shl-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    sub-int v5, v4, v5

    .line 82
    .line 83
    aget-object v5, v1, v5

    .line 84
    sub-int/2addr v4, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 93
    .line 94
    add-int/lit8 v5, v2, -0x1

    .line 95
    .line 96
    aget-object v4, v4, v5

    .line 97
    .line 98
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 99
    sub-int/2addr v5, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 111
    shr-int/2addr v0, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v3

    .line 117
    .line 118
    :goto_4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 119
    .line 120
    if-gt v0, v1, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 123
    .line 124
    shl-int/lit8 v4, v0, 0x1

    .line 125
    sub-int/2addr v4, v1

    .line 126
    sub-int/2addr v4, v3

    .line 127
    .line 128
    aget-object v2, v2, v4

    .line 129
    sub-int/2addr v1, v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    return-void
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

.method private testPentanomials()Z
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 18
    .line 19
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x3

    .line 29
    .line 30
    if-gt v0, v4, :cond_7

    .line 31
    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 38
    .line 39
    add-int/lit8 v4, v0, 0x1

    .line 40
    move v5, v4

    .line 41
    .line 42
    :goto_1
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 43
    const/4 v7, 0x2

    .line 44
    sub-int/2addr v6, v7

    .line 45
    .line 46
    if-gt v5, v6, :cond_6

    .line 47
    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    move v8, v6

    .line 57
    .line 58
    :goto_2
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 59
    sub-int/2addr v9, v2

    .line 60
    .line 61
    if-gt v8, v9, :cond_5

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 69
    .line 70
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 71
    and-int/2addr v9, v2

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_0
    const/4 v9, 0x0

    .line 77
    .line 78
    :goto_3
    and-int/lit8 v10, v0, 0x1

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    const/4 v10, 0x0

    .line 84
    :goto_4
    or-int/2addr v9, v10

    .line 85
    .line 86
    and-int/lit8 v10, v5, 0x1

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    const/4 v10, 0x0

    .line 92
    :goto_5
    or-int/2addr v9, v10

    .line 93
    .line 94
    and-int/lit8 v10, v8, 0x1

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    const/4 v10, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_3
    const/4 v10, 0x0

    .line 100
    :goto_6
    or-int/2addr v9, v10

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iput-boolean v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    .line 113
    .line 114
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    .line 115
    .line 116
    aput v0, v4, v1

    .line 117
    .line 118
    aput v5, v4, v2

    .line 119
    .line 120
    aput v8, v4, v7

    .line 121
    return v3

    .line 122
    .line 123
    :cond_4
    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    .line 135
    move v5, v6

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_6
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    .line 142
    move v0, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    return v3
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

.method private testRandom()Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize()V

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 19
    .line 20
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    return v2
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

.method private testTrinomials()Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 18
    .line 19
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 26
    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 35
    .line 36
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iput-boolean v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 45
    .line 46
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    .line 47
    return v1

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    .line 53
    .line 54
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v1
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


# virtual methods
.method protected computeCOBMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 3
    .line 4
    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->computeCOBMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 25
    .line 26
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 30
    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getRandomRoot(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    instance-of v4, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 53
    .line 54
    new-array v5, v4, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    move-object v6, p1

    .line 58
    .line 59
    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    aput-object v6, v5, v4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 69
    .line 70
    new-array v5, v4, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    move-object v6, p1

    .line 74
    .line 75
    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    aput-object v6, v5, v4

    .line 82
    .line 83
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 84
    .line 85
    add-int/lit8 v6, v4, -0x2

    .line 86
    .line 87
    aput-object v3, v5, v6

    .line 88
    .line 89
    add-int/lit8 v4, v4, -0x3

    .line 90
    .line 91
    :goto_2
    if-ltz v4, :cond_3

    .line 92
    .line 93
    add-int/lit8 v6, v4, 0x1

    .line 94
    .line 95
    aget-object v6, v5, v6

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 102
    .line 103
    aput-object v6, v5, v4

    .line 104
    .line 105
    add-int/lit8 v4, v4, -0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    if-eqz v1, :cond_6

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    :goto_3
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 112
    .line 113
    if-ge v1, v3, :cond_9

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    :goto_4
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 117
    .line 118
    if-ge v3, v4, :cond_5

    .line 119
    .line 120
    aget-object v6, v5, v1

    .line 121
    sub-int/2addr v4, v3

    .line 122
    .line 123
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 132
    .line 133
    sub-int v6, v4, v3

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    aget-object v6, v0, v6

    .line 138
    sub-int/2addr v4, v1

    .line 139
    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v1, 0x0

    .line 151
    .line 152
    :goto_5
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 153
    .line 154
    if-ge v1, v3, :cond_9

    .line 155
    const/4 v3, 0x0

    .line 156
    .line 157
    :goto_6
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 158
    .line 159
    if-ge v3, v4, :cond_8

    .line 160
    .line 161
    aget-object v4, v5, v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 170
    .line 171
    sub-int v6, v4, v3

    .line 172
    .line 173
    add-int/lit8 v6, v6, -0x1

    .line 174
    .line 175
    aget-object v6, v0, v6

    .line 176
    sub-int/2addr v4, v1

    .line 177
    .line 178
    add-int/lit8 v4, v4, -0x1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 182
    .line 183
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 193
    .line 194
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 198
    .line 199
    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 203
    .line 204
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->invertMatrix([Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 212
    return-void

    .line 213
    .line 214
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string/jumbo v0, "GF2nPolynomialField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method protected computeFieldPolynomial()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testTrinomials()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testPentanomials()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testRandom()Z

    .line 18
    return-void
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

.method protected computeFieldPolynomial2()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testTrinomials()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testPentanomials()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testRandom()Z

    .line 18
    return-void
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

.method public getPc()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    throw v0
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

.method protected getRandomRoot(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 9
    move-result p1

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    .line 12
    if-le p1, v1, :cond_3

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->random:Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;Ljava/util/Random;)V

    .line 20
    .line 21
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->set(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 33
    .line 34
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 41
    sub-int/2addr v4, v1

    .line 42
    .line 43
    if-gt v3, v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->multiplyAndReduce(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->add(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->gcd(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    if-eq v2, v3, :cond_0

    .line 71
    .line 72
    shl-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    if-le v1, v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->quotient(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->at(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
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

.method public getSquaringVector(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 5
    .line 6
    aget-object p1, v1, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

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
.end method

.method public getTc()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    throw v0
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

.method public isPentanomial()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

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

.method public isTrinomial()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

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
