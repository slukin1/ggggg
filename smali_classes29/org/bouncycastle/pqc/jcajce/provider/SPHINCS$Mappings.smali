.class public Lorg/bouncycastle/pqc/jcajce/provider/SPHINCS$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/SPHINCS;
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
    .locals 14

    .line 1
    .line 2
    const-string/jumbo v0, "KeyFactory.SPHINCS256"

    .line 3
    .line 4
    const-string/jumbo v1, "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyFactorySpi"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v0, "KeyPairGenerator.SPHINCS256"

    .line 10
    .line 11
    const-string/jumbo v1, "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyPairGeneratorSpi"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v4, "SHA512"

    .line 17
    .line 18
    const-string/jumbo v5, "SPHINCS256"

    .line 19
    .line 20
    const-string/jumbo v6, "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha512"

    .line 21
    .line 22
    sget-object v7, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 28
    .line 29
    const-string/jumbo v10, "SHA3-512"

    .line 30
    .line 31
    const-string/jumbo v11, "SPHINCS256"

    .line 32
    .line 33
    const-string/jumbo v12, "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha3_512"

    .line 34
    .line 35
    sget-object v13, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    move-object v8, p0

    .line 37
    move-object v9, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 41
    .line 42
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;-><init>()V

    .line 46
    .line 47
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    const-string/jumbo v2, "SPHINCS256"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
