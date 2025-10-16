.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sha256WithSM2;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sha256WithSM2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/SM2Signer;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;-><init>(Lorg/bouncycastle/crypto/signers/SM2Signer;)V

    .line 14
    return-void
    .line 15
    .line 16
.end method
