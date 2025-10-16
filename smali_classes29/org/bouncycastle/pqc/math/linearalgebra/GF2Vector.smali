.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
.super Lorg/bouncycastle/pqc/math/linearalgebra/Vector;


# instance fields
.field private v:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo v0, "Negative length."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;-><init>()V

    if-gt p2, p1, :cond_2

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    invoke-static {p3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v2

    aget v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    add-int/lit8 p1, p1, -0x1

    aget v3, v0, p1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo p2, "The hamming weight is greater than the length of vector."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    aget v2, p2, v0

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v2

    aput p1, p2, v0

    :cond_1
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;-><init>()V

    if-ltz p1, :cond_2

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    array-length v1, p2

    if-ne v1, v0, :cond_1

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget v2, p2, v0

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v2

    aput p1, p2, v0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo p2, "length mismatch"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo p2, "negative length"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    return-void
.end method

.method protected constructor <init>([II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    return-void
.end method

.method public static OS2VP(I[B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    add-int/lit8 v0, p0, 0x7

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x3

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->toIntArray([B)[I

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I[I)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 22
    .line 23
    const-string/jumbo p1, "length mismatch"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 30
    .line 31
    const-string/jumbo p1, "negative length"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
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


# virtual methods
.method public add(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 9
    .line 10
    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_0

    .line 24
    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 28
    .line 29
    aget v2, v2, v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 38
    .line 39
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I[I)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 46
    .line 47
    const-string/jumbo v0, "length mismatch"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 54
    .line 55
    const-string/jumbo v0, "vector is not defined over GF(2)"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

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
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 11
    .line 12
    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 17
    .line 18
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
    .line 27
.end method

.method public extractLeftVector(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)V

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 18
    .line 19
    shr-int/lit8 v1, p1, 0x5

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 24
    .line 25
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 34
    .line 35
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 36
    .line 37
    aget v3, v3, v1

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    shl-int p1, v4, p1

    .line 41
    sub-int/2addr p1, v4

    .line 42
    and-int/2addr p1, v3

    .line 43
    .line 44
    aput p1, v2, v1

    .line 45
    :cond_1
    return-object v0

    .line 46
    .line 47
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 48
    .line 49
    const-string/jumbo v0, "invalid length"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

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
.end method

.method public extractRightVector(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_4

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)V

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 20
    .line 21
    sub-int v2, v1, p1

    .line 22
    .line 23
    shr-int/lit8 v2, v2, 0x5

    .line 24
    sub-int/2addr v1, p1

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1f

    .line 29
    .line 30
    shr-int/lit8 p1, p1, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v4, p1, -0x1

    .line 36
    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 40
    .line 41
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 42
    .line 43
    add-int/lit8 v6, v2, 0x1

    .line 44
    .line 45
    aget v2, v5, v2

    .line 46
    ushr-int/2addr v2, v1

    .line 47
    .line 48
    aget v5, v5, v6

    .line 49
    .line 50
    rsub-int/lit8 v7, v1, 0x20

    .line 51
    shl-int/2addr v5, v7

    .line 52
    or-int/2addr v2, v5

    .line 53
    .line 54
    aput v2, v4, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    move v2, v6

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object p1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 61
    .line 62
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 63
    .line 64
    add-int/lit8 v5, v2, 0x1

    .line 65
    .line 66
    aget v2, v3, v2

    .line 67
    ushr-int/2addr v2, v1

    .line 68
    .line 69
    aput v2, p1, v4

    .line 70
    array-length v6, v3

    .line 71
    .line 72
    if-ge v5, v6, :cond_3

    .line 73
    .line 74
    aget v3, v3, v5

    .line 75
    .line 76
    rsub-int/lit8 v1, v1, 0x20

    .line 77
    .line 78
    shl-int v1, v3, v1

    .line 79
    or-int/2addr v1, v2

    .line 80
    .line 81
    aput v1, p1, v4

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 85
    .line 86
    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_3
    :goto_1
    return-object v0

    .line 91
    .line 92
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 93
    .line 94
    const-string/jumbo v0, "invalid length"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method

.method public extractVector([I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_2

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 20
    .line 21
    aget v4, p1, v2

    .line 22
    .line 23
    shr-int/lit8 v5, v4, 0x5

    .line 24
    .line 25
    aget v3, v3, v5

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1f

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    shl-int v4, v5, v4

    .line 31
    and-int/2addr v3, v4

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 36
    .line 37
    shr-int/lit8 v4, v2, 0x5

    .line 38
    .line 39
    aget v6, v3, v4

    .line 40
    .line 41
    and-int/lit8 v7, v2, 0x1f

    .line 42
    shl-int/2addr v5, v7

    .line 43
    or-int/2addr v5, v6

    .line 44
    .line 45
    aput v5, v3, v4

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1

    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 52
    .line 53
    const-string/jumbo v0, "invalid index set"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
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

.method public getBit(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x5

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    shl-int/2addr v1, p1

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    ushr-int p1, v0, p1

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->toByteArray([II)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public getHammingWeight()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 6
    array-length v4, v3

    .line 7
    .line 8
    if-ge v1, v4, :cond_2

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    :goto_1
    const/16 v5, 0x20

    .line 14
    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    and-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2
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

.method public getVecArray()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isZero()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

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
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

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

.method public multiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 21
    .line 22
    aget v3, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v4, v3, 0x5

    .line 25
    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x1f

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    shl-int v3, v4, v3

    .line 32
    and-int/2addr v2, v3

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 37
    .line 38
    shr-int/lit8 v3, v0, 0x5

    .line 39
    .line 40
    aget v5, v2, v3

    .line 41
    .line 42
    and-int/lit8 v6, v0, 0x1f

    .line 43
    shl-int/2addr v4, v6

    .line 44
    or-int/2addr v4, v5

    .line 45
    .line 46
    aput v4, v2, v3

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 53
    .line 54
    const-string/jumbo v0, "length mismatch"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
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

.method public setBit(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x5

    .line 9
    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    shl-int p1, v3, p1

    .line 16
    or-int/2addr p1, v2

    .line 17
    .line 18
    aput p1, v0, v1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1
    .line 26
    .line 27
.end method

.method public toExtensionFieldVector(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 7
    .line 8
    rem-int v2, v1, v0

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    div-int/2addr v1, v0

    .line 12
    .line 13
    new-array v0, v1, [I

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 22
    move-result v4

    .line 23
    sub-int/2addr v4, v2

    .line 24
    .line 25
    :goto_1
    if-ltz v4, :cond_1

    .line 26
    .line 27
    ushr-int/lit8 v5, v3, 0x5

    .line 28
    .line 29
    and-int/lit8 v6, v3, 0x1f

    .line 30
    .line 31
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 32
    .line 33
    aget v5, v7, v5

    .line 34
    ushr-int/2addr v5, v6

    .line 35
    and-int/2addr v5, v2

    .line 36
    .line 37
    if-ne v5, v2, :cond_0

    .line 38
    .line 39
    aget v5, v0, v1

    .line 40
    .line 41
    shl-int v6, v2, v4

    .line 42
    xor-int/2addr v5, v6

    .line 43
    .line 44
    aput v5, v0, v1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 58
    return-object v1

    .line 59
    .line 60
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 61
    .line 62
    const-string/jumbo v0, "conversion is impossible"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
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

.method public toString()Ljava/lang/String;
    .locals 5

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
    .line 8
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x1f

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    :cond_0
    shr-int/lit8 v2, v1, 0x5

    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x1f

    .line 26
    .line 27
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->v:[I

    .line 28
    .line 29
    aget v2, v4, v2

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    shl-int v3, v4, v3

    .line 33
    and-int/2addr v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x31

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
