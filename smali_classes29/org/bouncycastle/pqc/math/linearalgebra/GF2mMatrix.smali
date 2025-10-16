.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;
.super Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;


# instance fields
.field protected field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

.field protected matrix:[[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v4

    if-le v4, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    array-length p1, p2

    const/4 v4, 0x5

    const-string/jumbo v5, " Error: given array is not encoded matrix over GF(2^m)"

    if-lt p1, v4, :cond_6

    const/4 p1, 0x3

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const/4 v4, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr p1, v4

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v0, v1, 0x8

    xor-int/2addr p1, v0

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p1, v1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    mul-int v3, v3, p1

    if-lez p1, :cond_5

    array-length v1, p2

    const/4 v4, 0x4

    sub-int/2addr v1, v4

    rem-int/2addr v1, v3

    if-nez v1, :cond_5

    array-length v1, p2

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    filled-new-array {p1, v1}, [I

    move-result-object p1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    const/4 p1, 0x0

    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge p1, v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v6, v6, p1

    aget v7, v6, v1

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v3

    xor-int/2addr v4, v7

    aput v4, v6, v1

    add-int/lit8 v3, v3, 0x8

    move v4, v8

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v6, v6, p1

    aget v6, v6, v1

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iput-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    array-length p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/4 p1, 0x0

    aget-object p1, p2, p1

    array-length p1, p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addToRow([I[I)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 8
    .line 9
    aget v2, p1, v0

    .line 10
    .line 11
    aget v3, p2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    aput v1, p2, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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

.method private multRowWithElement([II)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 11
    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
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

.method private multRowWithElementThis([II)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 8
    .line 9
    aget v2, p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    aput v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
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

.method private static swapColumns([[III)V
    .locals 2

    .line 1
    .line 2
    aget-object v0, p0, p1

    .line 3
    .line 4
    aget-object v1, p0, p2

    .line 5
    .line 6
    aput-object v1, p0, p1

    .line 7
    .line 8
    aput-object v0, p0, p2

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
.end method


# virtual methods
.method public computeInverse()Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 5
    .line 6
    const-string/jumbo v2, "Matrix is not invertible."

    .line 7
    .line 8
    if-ne v0, v1, :cond_9

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v0}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [[I

    .line 21
    .line 22
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    .line 26
    :goto_0
    if-ltz v1, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 29
    .line 30
    aget-object v4, v4, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    .line 34
    move-result-object v4

    .line 35
    .line 36
    aput-object v4, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 42
    .line 43
    .line 44
    filled-new-array {v1, v1}, [I

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, [[I

    .line 54
    .line 55
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 56
    sub-int/2addr v4, v3

    .line 57
    .line 58
    :goto_1
    if-ltz v4, :cond_1

    .line 59
    .line 60
    aget-object v5, v1, v4

    .line 61
    .line 62
    aput v3, v5, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 70
    .line 71
    if-ge v5, v6, :cond_8

    .line 72
    .line 73
    aget-object v6, v0, v5

    .line 74
    .line 75
    aget v6, v6, v5

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    add-int/lit8 v6, v5, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    :goto_3
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 83
    .line 84
    if-ge v6, v8, :cond_3

    .line 85
    .line 86
    aget-object v8, v0, v6

    .line 87
    .line 88
    aget v8, v8, v5

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->swapColumns([[III)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->swapColumns([[III)V

    .line 97
    .line 98
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 99
    const/4 v7, 0x1

    .line 100
    :cond_2
    add-int/2addr v6, v3

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    if-eqz v7, :cond_4

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    .line 112
    :cond_5
    :goto_4
    aget-object v6, v0, v5

    .line 113
    .line 114
    aget v6, v6, v5

    .line 115
    .line 116
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    .line 120
    move-result v6

    .line 121
    .line 122
    aget-object v7, v0, v5

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v7, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElementThis([II)V

    .line 126
    .line 127
    aget-object v7, v1, v5

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v7, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElementThis([II)V

    .line 131
    const/4 v6, 0x0

    .line 132
    .line 133
    :goto_5
    iget v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 134
    .line 135
    if-ge v6, v7, :cond_7

    .line 136
    .line 137
    if-eq v6, v5, :cond_6

    .line 138
    .line 139
    aget-object v7, v0, v6

    .line 140
    .line 141
    aget v7, v7, v5

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    aget-object v8, v0, v5

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v8, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElement([II)[I

    .line 149
    move-result-object v8

    .line 150
    .line 151
    aget-object v9, v1, v5

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v9, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElement([II)[I

    .line 155
    move-result-object v7

    .line 156
    .line 157
    aget-object v9, v0, v6

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v8, v9}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->addToRow([I[I)V

    .line 161
    .line 162
    aget-object v8, v1, v6

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v7, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->addToRow([I[I)V

    .line 166
    .line 167
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_8
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;

    .line 174
    .line 175
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[[I)V

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 13
    .line 14
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_5

    .line 27
    .line 28
    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 35
    .line 36
    if-ge v1, v2, :cond_4

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 40
    .line 41
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    aget v3, v3, v2

    .line 48
    .line 49
    iget-object v4, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 50
    .line 51
    aget-object v4, v4, v1

    .line 52
    .line 53
    aget v4, v4, v2

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    return v0

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_2
    return v0
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

.method public getEncoded()[B
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-le v3, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x8

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 20
    .line 21
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 22
    .line 23
    mul-int v4, v4, v3

    .line 24
    .line 25
    mul-int v4, v4, v2

    .line 26
    const/4 v2, 0x4

    .line 27
    add-int/2addr v4, v2

    .line 28
    .line 29
    new-array v4, v4, [B

    .line 30
    .line 31
    and-int/lit16 v5, v3, 0xff

    .line 32
    int-to-byte v5, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    aput-byte v5, v4, v6

    .line 36
    .line 37
    ushr-int/lit8 v5, v3, 0x8

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    int-to-byte v5, v5

    .line 41
    .line 42
    aput-byte v5, v4, v1

    .line 43
    .line 44
    ushr-int/lit8 v1, v3, 0x10

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    int-to-byte v1, v1

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    aput-byte v1, v4, v5

    .line 51
    .line 52
    ushr-int/lit8 v1, v3, 0x18

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    int-to-byte v1, v1

    .line 56
    const/4 v3, 0x3

    .line 57
    .line 58
    aput-byte v1, v4, v3

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 62
    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    :goto_2
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 67
    .line 68
    if-ge v3, v5, :cond_2

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    :goto_3
    if-ge v5, v0, :cond_1

    .line 72
    .line 73
    add-int/lit8 v7, v2, 0x1

    .line 74
    .line 75
    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 76
    .line 77
    aget-object v8, v8, v1

    .line 78
    .line 79
    aget v8, v8, v3

    .line 80
    ushr-int/2addr v8, v5

    .line 81
    int-to-byte v8, v8

    .line 82
    .line 83
    aput-byte v8, v4, v2

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x8

    .line 86
    move v2, v7

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-object v4
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
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 32
    .line 33
    aget-object v4, v4, v2

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    add-int/2addr v0, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public isZero()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
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

.method public leftMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string/jumbo v0, "Not implemented."

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
.end method

.method public rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, " x "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, " Matrix over "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, ": \n"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 48
    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 65
    .line 66
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 67
    .line 68
    aget-object v5, v5, v2

    .line 69
    .line 70
    aget v5, v5, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->elementToStr(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v0, " : "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v0, "\n"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object v0
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
.end method
