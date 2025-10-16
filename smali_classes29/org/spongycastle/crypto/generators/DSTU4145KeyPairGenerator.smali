.class public Lorg/spongycastle/crypto/generators/DSTU4145KeyPairGenerator;
.super Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;
.source "DSTU4145KeyPairGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

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
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 17
    .line 18
    new-instance v2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    .line 34
    .line 35
    new-instance v1, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 39
    return-object v1
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
