.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512_224WithRSAEncryption;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.source "ISOSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512_224WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    .line 3
    .line 4
    const/16 v1, 0xe0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 16
    return-void
.end method
