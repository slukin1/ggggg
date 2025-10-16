.class public Lorg/bouncycastle/crypto/engines/RSABlindedEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

.field private key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->ONE:Ljava/math/BigInteger;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

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

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 6
    .line 7
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 21
    .line 22
    instance-of p1, p1, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 34
    .line 35
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->random:Ljava/security/SecureRandom;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->random:Ljava/security/SecureRandom;

    .line 47
    :goto_1
    return-void
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

.method public processBlock([BII)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->convertInput([BII)Ljava/math/BigInteger;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 13
    .line 14
    instance-of p3, p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget-object v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->ONE:Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->random:Ljava/security/SecureRandom;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->processBlock(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string/jumbo p2, "RSA engine faulty decryption/signing detected"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->processBlock(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->convertOutput(Ljava/math/BigInteger;)[B

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string/jumbo p2, "RSA engine not initialised"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
