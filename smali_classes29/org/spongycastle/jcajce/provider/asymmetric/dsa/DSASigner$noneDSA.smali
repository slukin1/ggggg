.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$noneDSA;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "DSASigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneDSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/NullDigest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/NullDigest;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/spongycastle/crypto/signers/DSASigner;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/spongycastle/crypto/signers/DSASigner;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/DSA;)V

    .line 14
    return-void
    .line 15
    .line 16
.end method
