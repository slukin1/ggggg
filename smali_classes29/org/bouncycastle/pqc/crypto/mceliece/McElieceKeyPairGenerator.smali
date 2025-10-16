.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field private fieldPoly:I

.field private initialized:Z

.field private m:I

.field private mcElieceParams:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

.field private n:I

.field private random:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    .line 7
    return-void
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

.method private genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initializeDefault()V

    .line 8
    .line 9
    :cond_0
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->m:I

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->fieldPoly:I

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>(II)V

    .line 17
    .line 18
    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 19
    .line 20
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    .line 21
    .line 22
    const/16 v1, 0x49

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v4, v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->getSquareRootMatrix()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->createCanonicalCheckMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->computeSystematicForm(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getSecondMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getPermutation()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->computeTranspose()Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->extendLeftCompactForm()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->getNumRows()I

    .line 67
    move-result v3

    .line 68
    .line 69
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->createRandomRegularMatrixAndItsInverse(ILjava/security/SecureRandom;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v7, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 76
    .line 77
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    .line 78
    .line 79
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v2, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    aget-object v2, v0, v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 98
    .line 99
    new-instance v9, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 100
    .line 101
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    .line 102
    .line 103
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v2, v8, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 107
    .line 108
    new-instance v10, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 109
    .line 110
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    .line 111
    const/4 v1, 0x1

    .line 112
    .line 113
    aget-object v8, v0, v1

    .line 114
    move-object v1, v10

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 118
    .line 119
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v9, v10}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 123
    return-object v0
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

.method private initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->getM()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->m:I

    .line 24
    .line 25
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->getN()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    .line 36
    .line 37
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->getT()I

    .line 45
    move-result p1

    .line 46
    .line 47
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    .line 48
    .line 49
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->getFieldPoly()I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->fieldPoly:I

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    .line 63
    return-void
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

.method private initializeDefault()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

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
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

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
.end method
