.class public Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
.super Ljava/lang/Object;


# static fields
.field public static final RANDOM_IRREDUCIBLE_POLYNOMIAL:C = 'I'


# instance fields
.field private coefficients:[I

.field private degree:I

.field private field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    const/4 v0, 0x1

    aput v0, p1, p2

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    const/16 p1, 0x49

    if-ne p3, p1, :cond_0

    invoke-direct {p0, p2, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->createRandomIrreduciblePolynomial(ILjava/security/SecureRandom;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, " Error: type "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " is not defined for GF2smallmPolynomial"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v3

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string/jumbo v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_6

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    array-length p1, v5

    if-eq p1, v1, :cond_5

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;->getIntArrayForm()[I

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    return-void
.end method

.method private add([I[I)[I
    .locals 4

    .line 2
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :goto_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    aget v2, v0, p2

    aget v3, p1, p2

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static computeDegree([I)I
    .locals 2

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private computeDegree()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createRandomIrreduciblePolynomial(ILjava/security/SecureRandom;)[I
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getRandomNonZeroElement(Ljava/security/SecureRandom;)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput v2, v0, v3

    .line 17
    .line 18
    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getRandomElement(Ljava/security/SecureRandom;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->isIrreducible([I)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getRandomNonZeroElement(Ljava/security/SecureRandom;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    aput v1, v0, v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getRandomElement(Ljava/security/SecureRandom;)I

    .line 56
    move-result v2

    .line 57
    .line 58
    aput v2, v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v0
    .line 61
.end method

.method private div([I[I)[[I
    .locals 7

    .line 2
    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [[I

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v1, v1, [I

    aput-object v1, v3, v2

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v1

    aget-object v4, v3, v5

    aput v5, v4, v5

    aget-object v4, v3, v2

    array-length v6, v4

    invoke-static {p1, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aget-object p1, v3, v2

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result p1

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    aget-object v4, v3, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v4

    invoke-virtual {p1, v4, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    aget v4, p1, v5

    invoke-direct {p0, p2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v4

    aget-object v6, v3, v2

    invoke-static {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v4

    invoke-static {p1, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object p1

    aget-object v6, v3, v5

    invoke-direct {p0, p1, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    aput-object p1, v3, v5

    aget-object p1, v3, v2

    invoke-direct {p0, v4, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    aput-object p1, v3, v2

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo p2, "Division by zero."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private gcd([I[I)[I
    .locals 4

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    :goto_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object p1

    array-length v0, p2

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p1

    new-array v0, p2, [I

    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    move-object p1, v2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object p1

    return-object p1
.end method

.method private static headCoefficient([I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    aget p0, p0, v0

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
.end method

.method private static isEqual([I[I)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-gt v1, v0, :cond_2

    .line 16
    .line 17
    aget v3, p0, v1

    .line 18
    .line 19
    aget v4, p1, v1

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    return v2

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
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

.method private isIrreducible([I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    shr-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v2}, [I

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v2}, [I

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v6, v1, :cond_3

    .line 30
    .line 31
    add-int/lit8 v7, v5, -0x1

    .line 32
    .line 33
    :goto_1
    if-ltz v7, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3, v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    .line 37
    move-result-object v3

    .line 38
    .line 39
    add-int/lit8 v7, v7, -0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v7, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->gcd([I[I)[I

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    return v0

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v2
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

.method private mod([I[I)[I
    .locals 5

    .line 2
    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v1, p1

    new-array v2, v1, [I

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result p1

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result p1

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo p2, "Division by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private modDiv([I[I[I)[I
    .locals 5

    .line 2
    invoke-static {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object p2

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object p1

    :goto_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->div([I[I)[[I

    move-result-object v0

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object p2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v3

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v2

    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object p1

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result p1

    invoke-direct {p0, v2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object p1

    return-object p1
.end method

.method private modMultiply([I[I[I)[I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method private multWithElement([II)[I
    .locals 4

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    aget v3, p1, v0

    invoke-virtual {v2, v3, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-array p1, v2, [I

    return-object p1
.end method

.method private static multWithMonomial([II)[I
    .locals 4

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-array p0, v2, [I

    return-object p0

    :cond_0
    add-int v1, v0, p1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    const/4 v3, 0x0

    add-int/2addr v0, v2

    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private multiply([I[I)[I
    .locals 8

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object p1

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget p2, p2, v2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object p1

    return-object p1

    :cond_1
    array-length v0, p1

    array-length v3, p2

    add-int v4, v0, v3

    sub-int/2addr v4, v1

    new-array v4, v4, [I

    if-eq v3, v0, :cond_2

    new-array v1, v3, [I

    sub-int/2addr v0, v3

    new-array v4, v0, [I

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object p1

    invoke-direct {p0, v4, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object p2

    invoke-static {p2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v1, v3, 0x1

    sub-int/2addr v0, v1

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v1, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v3, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    invoke-direct {p0, v4, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p2

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object p1

    :try_start_0
    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static normalForm([I)[I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [I

    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    add-int/2addr v0, v2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-array v1, v0, [I

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return-object v1
.end method


# virtual methods
.method public add(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public addMonomial(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 3
    .line 4
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    .line 14
    return-void
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

.method public div(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->div([I[I)[[I

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v1, v0, v3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 13
    .line 14
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    .line 23
    .line 24
    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 29
    .line 30
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->isEqual([I[I)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v0
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

.method public evaluateAt(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    xor-int/2addr v0, v2

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
    .line 26
    .line 27
.end method

.method public gcd(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->gcd([I[I)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public getCoefficient(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method public getDegree()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
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
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

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
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

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
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

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
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

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
.end method

.method public getHeadCoefficient()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
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

.method public mod(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public modDiv(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p2, p2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modDiv([I[I[I)[I

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object p2
.end method

.method public modInverse(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modDiv([I[I[I)[I

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public modMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p2, p2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object p2
.end method

.method public modPolynomialToFracton(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shr-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 13
    .line 14
    iget-object v4, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    filled-new-array {v4}, [I

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [I

    .line 27
    move-result-object v6

    .line 28
    move-object v9, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, v9

    .line 31
    move-object v10, v6

    .line 32
    move-object v6, v5

    .line 33
    move-object v5, v10

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    .line 37
    move-result v7

    .line 38
    .line 39
    if-le v7, v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->div([I[I)[[I

    .line 43
    move-result-object v3

    .line 44
    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    aget-object v3, v3, v4

    .line 48
    .line 49
    iget-object v8, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v3, v5, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v6, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    .line 57
    move-result-object v3

    .line 58
    move-object v6, v5

    .line 59
    move-object v5, v3

    .line 60
    move-object v3, v2

    .line 61
    move-object v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x2

    .line 64
    .line 65
    new-array p1, p1, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 66
    .line 67
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 73
    .line 74
    aput-object v0, p1, v4

    .line 75
    .line 76
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 82
    .line 83
    aput-object v0, p1, v1

    .line 84
    return-object p1
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

.method public modSquareMatrix([Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 10
    array-length v6, v5

    .line 11
    .line 12
    if-ge v4, v6, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 15
    .line 16
    aget v5, v5, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v5, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 20
    move-result v5

    .line 21
    .line 22
    aput v5, v2, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    .line 28
    :goto_1
    if-ge v4, v0, :cond_3

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    :goto_2
    if-ge v5, v0, :cond_2

    .line 32
    .line 33
    aget-object v6, p1, v5

    .line 34
    .line 35
    iget-object v6, v6, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 36
    array-length v7, v6

    .line 37
    .line 38
    if-lt v4, v7, :cond_1

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 42
    .line 43
    aget v6, v6, v4

    .line 44
    .line 45
    aget v8, v2, v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 49
    move-result v6

    .line 50
    .line 51
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 52
    .line 53
    aget v8, v1, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    .line 57
    move-result v6

    .line 58
    .line 59
    aput v6, v1, v4

    .line 60
    .line 61
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 73
    return-object p1
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public modSquareRoot(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->isEqual([I[I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 39
    return-object p1
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

.method public modSquareRootMatrix([Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v0, :cond_3

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    :goto_1
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v4

    .line 13
    .line 14
    iget-object v5, v5, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 15
    array-length v6, v5

    .line 16
    .line 17
    if-lt v3, v6, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 21
    array-length v7, v6

    .line 22
    .line 23
    if-ge v4, v7, :cond_1

    .line 24
    .line 25
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 26
    .line 27
    aget v5, v5, v3

    .line 28
    .line 29
    aget v6, v6, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 33
    move-result v5

    .line 34
    .line 35
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 36
    .line 37
    aget v7, v1, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    .line 41
    move-result v5

    .line 42
    .line 43
    aput v5, v1, v3

    .line 44
    .line 45
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    :goto_3
    if-ge v2, v0, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 54
    .line 55
    aget v3, v1, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->sqRoot(I)I

    .line 59
    move-result p1

    .line 60
    .line 61
    aput p1, v1, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public multThisWithElement(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 23
    .line 24
    const-string/jumbo v0, "Not an element of the finite field this polynomial is defined over."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
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

.method public multWithElement(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string/jumbo v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public multWithMonomial(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public multiply(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, " Polynomial over "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, ": \n"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 32
    array-length v2, v2

    .line 33
    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 47
    .line 48
    aget v3, v3, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->elementToStr(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v0, "Y^"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v0, "+"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v0, ";"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
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
.end method
