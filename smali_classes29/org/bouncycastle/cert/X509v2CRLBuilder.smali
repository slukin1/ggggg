.class public Lorg/bouncycastle/cert/X509v2CRLBuilder;
.super Ljava/lang/Object;


# instance fields
.field private extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

.field private tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p2, p3}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/X509CRLHolder;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->getThisUpdate()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lorg/bouncycastle/asn1/x509/Time;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v2, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setNextUpdate(Lorg/bouncycastle/asn1/x509/Time;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/X509v2CRLBuilder;->addCRL(Lorg/bouncycastle/cert/X509CRLHolder;)Lorg/bouncycastle/cert/X509v2CRLBuilder;

    new-instance v0, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/x509/Extension;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private doGetExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public addCRL(Lorg/bouncycastle/cert/X509CRLHolder;)Lorg/bouncycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;I)Lorg/bouncycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;I)V

    return-object p0
.end method

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)Lorg/bouncycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    new-instance p2, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p4}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3, p2}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;ILorg/bouncycastle/asn1/ASN1GeneralizedTime;)V

    return-object p0
.end method

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Extensions;)V

    return-object p0
.end method

.method public addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/cert/CertUtils;->addExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public addExtension(Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/x509/Extension;)V

    return-object p0
.end method

.method public build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/X509CRLHolder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->generateTBSCertList()Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lorg/bouncycastle/cert/CertUtils;->generateFullCRL(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/x509/TBSCertList;)Lorg/bouncycastle/cert/X509CRLHolder;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method public getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509v2CRLBuilder;->doGetExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public hasExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509v2CRLBuilder;->doGetExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public removeExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/bouncycastle/cert/CertUtils;->doRemoveExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public replaceExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v2CRLBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Extension;

    invoke-interface {p3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p3

    const-string/jumbo v2, "DER"

    invoke-virtual {p3, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/Extension;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    invoke-static {v0, v1}, Lorg/bouncycastle/cert/CertUtils;->doReplaceExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/CertIOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cannot encode extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public replaceExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/bouncycastle/cert/X509v2CRLBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Extension;

    invoke-direct {v1, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/Extension;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    invoke-static {v0, v1}, Lorg/bouncycastle/cert/CertUtils;->doReplaceExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public replaceExtension(Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1}, Lorg/bouncycastle/cert/CertUtils;->doReplaceExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/x509/Extension;)Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public setNextUpdate(Ljava/util/Date;)Lorg/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/X509v2CRLBuilder;->setNextUpdate(Lorg/bouncycastle/asn1/x509/Time;)Lorg/bouncycastle/cert/X509v2CRLBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNextUpdate(Ljava/util/Date;Ljava/util/Locale;)Lorg/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/X509v2CRLBuilder;->setNextUpdate(Lorg/bouncycastle/asn1/x509/Time;)Lorg/bouncycastle/cert/X509v2CRLBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNextUpdate(Lorg/bouncycastle/asn1/x509/Time;)Lorg/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setNextUpdate(Lorg/bouncycastle/asn1/x509/Time;)V

    return-object p0
.end method
