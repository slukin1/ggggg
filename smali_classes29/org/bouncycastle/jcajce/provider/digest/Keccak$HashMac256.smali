.class public Lorg/bouncycastle/jcajce/provider/digest/Keccak$HashMac256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Keccak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/crypto/digests/KeccakDigest;

    .line 5
    .line 6
    const/16 v2, 0x100

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    .line 16
    return-void
.end method
