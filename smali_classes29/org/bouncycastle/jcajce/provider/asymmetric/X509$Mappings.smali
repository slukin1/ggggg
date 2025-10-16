.class public Lorg/bouncycastle/jcajce/provider/asymmetric/X509$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/X509;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "KeyFactory.X.509"

    .line 3
    .line 4
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.x509.KeyFactory"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v0, "Alg.Alias.KeyFactory.X509"

    .line 10
    .line 11
    const-string/jumbo v1, "X.509"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v0, "CertificateFactory.X.509"

    .line 17
    .line 18
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.x509.CertificateFactory"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string/jumbo v0, "Alg.Alias.CertificateFactory.X509"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
