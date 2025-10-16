.class public Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;
.super Ljava/lang/Object;


# instance fields
.field private privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;

    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->getFieldSize()I

    .line 50
    move-result v1

    .line 51
    .line 52
    mul-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    new-array v2, v2, [B

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v3, v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;[BII)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1, v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;[BII)V

    .line 62
    return-object v2
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
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 18
    move-result v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x8

    .line 23
    return v0
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

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

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
