.class public Lorg/spongycastle/crypto/tls/TlsDSSSigner;
.super Lorg/spongycastle/crypto/tls/TlsDSASigner;
.source "TlsDSSSigner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsDSASigner;-><init>()V

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
.method protected createDSAImpl(S)Lorg/spongycastle/crypto/DSA;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/signers/DSASigner;

    .line 3
    .line 4
    new-instance v1, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/signers/DSASigner;-><init>(Lorg/spongycastle/crypto/signers/DSAKCalculator;)V

    .line 15
    return-object v0
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

.method protected getSignatureAlgorithm()S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
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

.method public isValidPublicKey(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;

    .line 3
    return p1
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
