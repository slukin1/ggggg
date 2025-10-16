.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHC;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "KeyAgreementSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string/jumbo v2, "ECDHC"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
