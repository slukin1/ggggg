.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA256;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDetDSA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/spongycastle/crypto/signers/ECDSASigner;

    .line 8
    .line 9
    new-instance v2, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;

    .line 10
    .line 11
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/signers/ECDSASigner;-><init>(Lorg/spongycastle/crypto/signers/DSAKCalculator;)V

    .line 21
    .line 22
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/DSA;Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V

    .line 30
    return-void
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
