.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithRFC2631KDF;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.source "KeyAgreementSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithRFC2631KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;

    .line 3
    .line 4
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 11
    .line 12
    const-string/jumbo v1, "DHwithRFC2631KDF"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/DerivationFunction;)V

    .line 16
    return-void
.end method
