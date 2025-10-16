.class public abstract Lorg/bouncycastle/math/field/FiniteFields;
.super Ljava/lang/Object;


# static fields
.field static final GF_2:Lorg/bouncycastle/math/field/FiniteField;

.field static final GF_3:Lorg/bouncycastle/math/field/FiniteField;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/field/PrimeField;

    .line 3
    .line 4
    const-wide/16 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/math/field/FiniteFields;->GF_2:Lorg/bouncycastle/math/field/FiniteField;

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/math/field/PrimeField;

    .line 16
    .line 17
    const-wide/16 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/math/field/FiniteFields;->GF_3:Lorg/bouncycastle/math/field/FiniteField;

    .line 27
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBinaryExtensionField([I)Lorg/bouncycastle/math/field/PolynomialExtensionField;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    aget v2, p0, v2

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo v0, "Polynomial exponents must be monotonically increasing"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;

    .line 31
    .line 32
    sget-object v1, Lorg/bouncycastle/math/field/FiniteFields;->GF_2:Lorg/bouncycastle/math/field/FiniteField;

    .line 33
    .line 34
    new-instance v2, Lorg/bouncycastle/math/field/GF2Polynomial;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lorg/bouncycastle/math/field/GF2Polynomial;-><init>([I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;-><init>(Lorg/bouncycastle/math/field/FiniteField;Lorg/bouncycastle/math/field/Polynomial;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string/jumbo v0, "Irreducible polynomials in GF(2) must have constant term"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
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

.method public static getPrimeField(Ljava/math/BigInteger;)Lorg/bouncycastle/math/field/FiniteField;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lorg/bouncycastle/math/field/FiniteFields;->GF_3:Lorg/bouncycastle/math/field/FiniteField;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lorg/bouncycastle/math/field/FiniteFields;->GF_2:Lorg/bouncycastle/math/field/FiniteField;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    :goto_0
    new-instance v0, Lorg/bouncycastle/math/field/PrimeField;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lorg/bouncycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string/jumbo v0, "\'characteristic\' must be >= 2"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
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
