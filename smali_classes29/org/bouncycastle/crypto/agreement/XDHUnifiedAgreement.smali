.class public Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/RawAgreement;


# instance fields
.field private privParams:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

.field private final xAgreement:Lorg/bouncycastle/crypto/RawAgreement;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/RawAgreement;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 6
    return-void
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


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p2, p3}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr p3, v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 50
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public getAgreementSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

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
