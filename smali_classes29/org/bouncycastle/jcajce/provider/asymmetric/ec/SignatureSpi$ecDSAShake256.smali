.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAShake256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Lorg/bouncycastle/crypto/signers/ECDSASigner;

    .line 10
    .line 11
    new-instance v3, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;

    .line 12
    .line 13
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/signers/ECDSASigner;-><init>(Lorg/bouncycastle/crypto/signers/DSAKCalculator;)V

    .line 23
    .line 24
    sget-object v1, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/DSAExt;Lorg/bouncycastle/crypto/signers/DSAEncoding;)V

    .line 28
    return-void
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
