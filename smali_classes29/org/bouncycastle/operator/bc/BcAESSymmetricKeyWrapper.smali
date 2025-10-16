.class public Lorg/bouncycastle/operator/bc/BcAESSymmetricKeyWrapper;
.super Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/operator/bc/AESUtil;->determineKeyEncAlg(Lorg/bouncycastle/crypto/params/KeyParameter;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/engines/AESWrapEngine;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/AESWrapEngine;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/Wrapper;Lorg/bouncycastle/crypto/params/KeyParameter;)V

    .line 13
    return-void
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
