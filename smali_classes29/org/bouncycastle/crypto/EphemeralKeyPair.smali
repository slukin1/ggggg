.class public Lorg/bouncycastle/crypto/EphemeralKeyPair;
.super Ljava/lang/Object;


# instance fields
.field private keyPair:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

.field private publicKeyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncycastle/crypto/KeyEncoder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->keyPair:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->publicKeyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;

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
.method public getEncodedPublicKey()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->publicKeyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->keyPair:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/KeyEncoder;->getEncoded(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public getKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->keyPair:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

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
