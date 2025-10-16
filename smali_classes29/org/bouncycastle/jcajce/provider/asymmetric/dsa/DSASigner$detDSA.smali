.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/signers/DSASigner;

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/signers/DSASigner;-><init>(Lorg/bouncycastle/crypto/signers/DSAKCalculator;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/DSAExt;)V

    .line 22
    return-void
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
