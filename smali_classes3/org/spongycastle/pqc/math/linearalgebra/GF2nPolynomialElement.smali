.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
.super Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
.source "GF2nPolynomialElement.java"


# static fields
.field private static final bitMask:[I


# instance fields
.field private polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->bitMask:[I

    .line 10
    return-void

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
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    .line 22
    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 23
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 24
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 4
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 5
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->randomize(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 9
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 10
    iget p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;[B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 14
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-direct {p1, v0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[B)V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 15
    iget p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;[I)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 18
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 19
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-direct {v0, v1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 20
    iget p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    return-void
.end method

.method public static ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    filled-new-array {v2}, [I

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    .line 15
    .line 16
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 20
    return-object v1
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

.method public static ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 15
    return-object v1
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

.method private getGF2Polynomial()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 8
    return-object v0
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

.method private halfTrace()Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 15
    sub-int/2addr v3, v1

    .line 16
    shr-int/2addr v3, v1

    .line 17
    .line 18
    if-gt v2, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThis()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThis()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    throw v0
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

.method private randomize(Ljava/util/Random;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize(Ljava/util/Random;)V

    .line 13
    return-void
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

.method private reducePentanomialBitwise([I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    sub-int v3, v0, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aget p1, p1, v4

    .line 16
    sub-int/2addr v0, p1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v2

    .line 24
    .line 25
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 26
    .line 27
    if-lt p1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 41
    .line 42
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 43
    .line 44
    sub-int v4, p1, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 48
    .line 49
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 50
    .line 51
    sub-int v4, p1, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 55
    .line 56
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 57
    .line 58
    sub-int v4, p1, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 62
    .line 63
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 64
    .line 65
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 66
    .line 67
    sub-int v4, p1, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 71
    .line 72
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 79
    .line 80
    iget-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 81
    .line 82
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 86
    return-void
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

.method private reduceThis()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 9
    .line 10
    if-le v0, v1, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 13
    .line 14
    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 25
    .line 26
    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->getTc()I

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 33
    sub-int/2addr v2, v0

    .line 34
    .line 35
    if-le v2, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 41
    move-result v1

    .line 42
    .line 43
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 44
    .line 45
    shl-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    if-le v1, v3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceTrinomial(II)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reduceTrinomialBitwise(I)V

    .line 58
    return-void

    .line 59
    .line 60
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string/jumbo v1, "GF2nPolynomialElement.reduce: the field polynomial is not a trinomial"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 69
    .line 70
    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 79
    .line 80
    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->getPc()[I

    .line 84
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 87
    const/4 v3, 0x2

    .line 88
    .line 89
    aget v3, v0, v3

    .line 90
    sub-int/2addr v2, v3

    .line 91
    .line 92
    if-le v2, v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 98
    move-result v1

    .line 99
    .line 100
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 101
    .line 102
    shl-int/lit8 v3, v2, 0x1

    .line 103
    .line 104
    if-le v1, v3, :cond_3

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reducePentanomial(I[I)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reducePentanomialBitwise([I)V

    .line 115
    return-void

    .line 116
    .line 117
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string/jumbo v1, "GF2nPolynomialElement.reduce: the field polynomial is not a pentanomial"

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 126
    .line 127
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getFieldPolynomial()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 138
    .line 139
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 149
    move-result v0

    .line 150
    .line 151
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 152
    .line 153
    if-ge v0, v1, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 159
    :cond_7
    return-void
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

.method private reduceTrinomialBitwise(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 9
    move-result p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 29
    .line 30
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 31
    .line 32
    sub-int v2, p1, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 36
    .line 37
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 38
    .line 39
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 40
    .line 41
    sub-int v2, p1, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 53
    .line 54
    iget-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 55
    .line 56
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 60
    return-void
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


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

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

.method public addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    throw p1
    .line 37
.end method

.method assignOne()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->assignOne()V

    .line 6
    return-void
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

.method assignZero()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->assignZero()V

    .line 6
    return-void
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

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 6
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 13
    .line 14
    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getFieldPolynomial()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getFieldPolynomial()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    return v0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v0
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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
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

.method public increase()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->increaseThis()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public increaseThis()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->increaseThis()V

    .line 6
    return-void
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

.method public invert()Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->invertMAIA()Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 4
    move-result-object v0

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

.method public invertEEA()Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 9
    .line 10
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x20

    .line 13
    .line 14
    const-string/jumbo v2, "ONE"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 21
    .line 22
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 23
    .line 24
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->getGF2Polynomial()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getFieldPolynomial()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isOne()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 65
    move-result v5

    .line 66
    sub-int/2addr v4, v5

    .line 67
    .line 68
    if-gez v4, :cond_0

    .line 69
    neg-int v4, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 73
    move-object v6, v1

    .line 74
    move-object v1, v0

    .line 75
    move-object v0, v6

    .line 76
    move-object v7, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v7

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 89
    .line 90
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 93
    .line 94
    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 98
    return-object v1

    .line 99
    .line 100
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 104
    throw v0
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

.method public invertMAIA()Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 9
    .line 10
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 11
    .line 12
    const-string/jumbo v2, "ONE"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 18
    .line 19
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->getGF2Polynomial()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getFieldPolynomial()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 32
    move-result-object v3

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftRightThis()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftRightThis()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getFieldPolynomial()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftRightThis()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isOne()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 76
    .line 77
    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 81
    return-object v1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 95
    move-result v5

    .line 96
    .line 97
    if-ge v4, v5, :cond_3

    .line 98
    move-object v6, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v6

    .line 101
    move-object v7, v3

    .line 102
    move-object v3, v2

    .line 103
    move-object v2, v7

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 116
    throw v0
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

.method public invertSquare()Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 20
    .line 21
    iget-object v3, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 22
    .line 23
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 24
    shl-int/2addr v4, v1

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x20

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 30
    .line 31
    iget-object v3, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->floorLog(I)I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    :goto_0
    if-ltz v3, :cond_2

    .line 43
    .line 44
    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    :goto_1
    if-gt v6, v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->multiplyThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    sget-object v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->bitMask:[I

    .line 64
    .line 65
    aget v5, v5, v3

    .line 66
    and-int/2addr v5, v0

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->multiplyThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

    .line 83
    return-object v2

    .line 84
    .line 85
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 89
    throw v0
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

.method public isOne()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isOne()Z

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

.method public isZero()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

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

.method public multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->multiplyThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

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

.method public multiplyThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 10
    .line 11
    iget-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThis()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 30
    .line 31
    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    throw p1
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

.method public power(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 12
    .line 13
    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_1
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 26
    .line 27
    iget-object v3, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 28
    .line 29
    iget v4, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 30
    shl-int/2addr v4, v0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x20

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 36
    .line 37
    iget-object v3, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 44
    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    shl-int v4, v0, v3

    .line 48
    and-int/2addr v4, p1

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->multiplyThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->square()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
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

.method public solveQuadraticEquation()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 9
    .line 10
    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->halfTrace()Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 31
    .line 32
    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 33
    .line 34
    new-instance v3, Ljava/util/Random;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;Ljava/util/Random;)V

    .line 41
    .line 42
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 43
    .line 44
    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->clone()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    :goto_0
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 58
    .line 59
    if-ge v4, v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThis()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThis()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->square()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->add(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    return-object v2

    .line 100
    .line 101
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    throw v0
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

.method public square()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squarePreCalc()Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 4
    move-result-object v0

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

.method public squareBitwise()Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThisBitwise()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    .line 12
    return-object v0
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

.method public squareMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThisMatrix()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    .line 12
    return-object v0
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

.method public squarePreCalc()Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    .line 12
    return-object v0
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

.method public squareRoot()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareRootThis()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public squareRootThis()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x20

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    .line 23
    move-result v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThis()V

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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

.method public squareThis()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

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

.method public squareThisBitwise()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->squareThisBitwise()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    .line 9
    return-void
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

.method public squareThisMatrix()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 17
    .line 18
    check-cast v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 19
    .line 20
    iget-object v4, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 21
    sub-int/2addr v2, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget-object v2, v4, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->vectorMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

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

.method public squareThisPreCalc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->squareThisPreCalc()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    .line 9
    return-void
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

.method testBit(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public testRightmostBit()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
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

.method public toByteArray()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->toByteArray()[B

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

.method public toFlexiBigInt()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->toFlexiBigInt()Ljava/math/BigInteger;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public trace()I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThis()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->isOne()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method
