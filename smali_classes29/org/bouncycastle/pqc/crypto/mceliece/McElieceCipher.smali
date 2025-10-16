.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageEncryptor;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field public cipherTextSize:I

.field private forEncryption:Z

.field private k:I

.field private key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

.field public maxPlainTextSize:I

.field private n:I

.field private sr:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private computeMessage(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget-byte v2, p1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-ltz v0, :cond_1

    .line 19
    .line 20
    aget-byte v2, p1, v0

    .line 21
    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 32
    .line 33
    const-string/jumbo v0, "Bad Padding: invalid ciphertext"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
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

.method private computeMessageRepresentative([B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x7

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    array-length v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length p1, p1

    .line 22
    .line 23
    aput-byte v2, v0, p1

    .line 24
    .line 25
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
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

.method private initCipherDecrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getK()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    .line 13
    .line 14
    shr-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    .line 17
    .line 18
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private initCipherEncrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getK()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->t:I

    .line 19
    .line 20
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    .line 25
    .line 26
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    .line 27
    .line 28
    shr-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    .line 31
    return-void
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


# virtual methods
.method public getKeySize(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo v0, "unsupported type"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->forEncryption:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->initCipherEncrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    .line 35
    .line 36
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->initCipherEncrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->initCipherDecrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V

    .line 50
    :goto_0
    return-void
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

.method public messageDecrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->forEncryption:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 13
    .line 14
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getSInv()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP1()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP2()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getH()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getQInv()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->computeInverse()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v1, v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->syndromeDecode(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->add(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 85
    .line 86
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->extractRightVector(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->leftMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->computeMessage(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[B

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string/jumbo v0, "cipher initialised for decryption"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
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

.method public messageEncrypt([B)[B
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->forEncryption:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->computeMessageRepresentative([B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    .line 13
    .line 14
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->t:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(IILjava/security/SecureRandom;)V

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 22
    .line 23
    check-cast v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->leftMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->add(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string/jumbo v0, "cipher initialised for decryption"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
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
