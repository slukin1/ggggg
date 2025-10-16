.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA256;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "DSASigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA256"
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
    new-instance v1, Lorg/spongycastle/crypto/signers/DSASigner;

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
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/signers/DSASigner;-><init>(Lorg/spongycastle/crypto/signers/DSAKCalculator;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/DSA;)V

    .line 24
    return-void
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
