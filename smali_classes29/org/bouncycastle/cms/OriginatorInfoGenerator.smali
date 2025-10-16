.class public Lorg/bouncycastle/cms/OriginatorInfoGenerator;
.super Ljava/lang/Object;


# instance fields
.field private final origCRLs:Ljava/util/List;

.field private final origCerts:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/util/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/OriginatorInfoGenerator;-><init>(Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->getCertificatesFromStore(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/cms/CMSUtils;->getCRLsFromStore(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public generate()Lorg/bouncycastle/cms/OriginatorInformation;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/cms/OriginatorInformation;

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lorg/bouncycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lorg/bouncycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/OriginatorInformation;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/OriginatorInformation;

    .line 30
    .line 31
    new-instance v1, Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/bouncycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lorg/bouncycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/OriginatorInformation;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)V

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
