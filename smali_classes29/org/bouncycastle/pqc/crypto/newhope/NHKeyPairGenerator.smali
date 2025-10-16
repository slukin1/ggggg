.class public Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x720

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [S

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->keygen(Ljava/security/SecureRandom;[B[S)V

    .line 14
    .line 15
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;-><init>([S)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 29
    return-object v2
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

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->random:Ljava/security/SecureRandom;

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
