.class Lorg/spongycastle/math/field/GenericPolynomialExtensionField;
.super Ljava/lang/Object;
.source "GenericPolynomialExtensionField.java"

# interfaces
.implements Lorg/spongycastle/math/field/PolynomialExtensionField;


# instance fields
.field protected final minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

.field protected final subfield:Lorg/spongycastle/math/field/FiniteField;


# direct methods
.method constructor <init>(Lorg/spongycastle/math/field/FiniteField;Lorg/spongycastle/math/field/Polynomial;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/spongycastle/math/field/FiniteField;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

    .line 8
    return-void
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/spongycastle/math/field/FiniteField;

    .line 15
    .line 16
    iget-object v3, p1, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/spongycastle/math/field/FiniteField;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
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

.method public getCharacteristic()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/spongycastle/math/field/FiniteField;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

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
.end method

.method public getDegree()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/math/field/Polynomial;->getDegree()I

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
.end method

.method public getDimension()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/spongycastle/math/field/FiniteField;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/math/field/FiniteField;->getDimension()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/spongycastle/math/field/Polynomial;->getDegree()I

    .line 12
    move-result v1

    .line 13
    .line 14
    mul-int v0, v0, v1

    .line 15
    return v0
    .line 16
.end method

.method public getMinimalPolynomial()Lorg/spongycastle/math/field/Polynomial;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

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

.method public getSubfield()Lorg/spongycastle/math/field/FiniteField;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/spongycastle/math/field/FiniteField;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/spongycastle/math/field/FiniteField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/spongycastle/math/field/Polynomial;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/spongycastle/util/Integers;->rotateLeft(II)I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
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
