.class public Lorg/spongycastle/crypto/agreement/DHBasicAgreement;
.super Ljava/lang/Object;
.source "DHBasicAgreement.java"

# interfaces
.implements Lorg/spongycastle/crypto/BasicAgreement;


# instance fields
.field private dhParams:Lorg/spongycastle/crypto/params/DHParameters;

.field private key:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->key:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string/jumbo v0, "Diffie-Hellman public key has wrong parameters."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
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

.method public getFieldSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->key:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x8

    .line 19
    return v0
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
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 16
    .line 17
    :goto_0
    instance-of v0, p1, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->key:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo v0, "DHEngine expects DHPrivateKeyParameters"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
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
