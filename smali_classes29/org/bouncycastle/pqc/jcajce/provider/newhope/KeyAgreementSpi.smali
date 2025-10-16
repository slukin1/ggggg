.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# instance fields
.field private agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

.field private exchangePairGenerator:Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

.field private otherPartyKey:Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

.field private shared:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "NH"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

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
.end method


# virtual methods
.method protected doCalcSecret()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->engineGenerateSecret()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method protected doInitFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 3
    .line 4
    const-string/jumbo p2, "NewHope does not require parameters"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->otherPartyKey:Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->exchangePairGenerator:Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->generateExchange(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/pqc/crypto/ExchangePair;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;->getSharedValue()[B

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    .line 27
    .line 28
    new-instance p2, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;->getPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)V

    .line 38
    return-object p2

    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string/jumbo p2, "NewHope can only be between two parties."

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
    .line 61
.end method

.method protected engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    array-length p1, p1

    return p1
.end method

.method protected engineGenerateSecret()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-object v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p2, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;-><init>()V

    .line 8
    .line 9
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 10
    .line 11
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;-><init>(Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->exchangePairGenerator:Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    .line 27
    :goto_0
    return-void
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
