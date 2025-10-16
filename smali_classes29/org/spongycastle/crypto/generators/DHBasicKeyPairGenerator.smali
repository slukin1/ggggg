.class public Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;
.super Ljava/lang/Object;
.source "DHBasicKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private param:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->INSTANCE:Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->calculatePrivate(Lorg/spongycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->calculatePublic(Lorg/spongycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v3, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 25
    .line 26
    new-instance v4, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHParameters;)V

    .line 30
    .line 31
    new-instance v0, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHParameters;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 38
    return-object v3
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

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    .line 5
    return-void
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
