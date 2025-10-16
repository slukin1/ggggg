.class public Lorg/spongycastle/crypto/agreement/DHAgreement;
.super Ljava/lang/Object;
.source "DHAgreement.java"


# instance fields
.field private dhParams:Lorg/spongycastle/crypto/params/DHParameters;

.field private key:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

.field private privateValue:Ljava/math/BigInteger;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/DHAgreement;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/DHAgreement;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/DHAgreement;->key:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/DHAgreement;->privateValue:Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string/jumbo p2, "Diffie-Hellman public key has wrong parameters."

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public calculateMessage()Ljava/math/BigInteger;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/generators/DHKeyPairGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DHKeyPairGenerator;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/DHAgreement;->random:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/DHAgreement;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/DHKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/DHKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/DHAgreement;->privateValue:Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/DHAgreement;->random:Ljava/security/SecureRandom;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/DHAgreement;->random:Ljava/security/SecureRandom;

    .line 27
    .line 28
    check-cast p1, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 29
    .line 30
    :goto_0
    instance-of v0, p1, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/DHAgreement;->key:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/DHAgreement;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string/jumbo v0, "DHEngine expects DHPrivateKeyParameters"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
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
