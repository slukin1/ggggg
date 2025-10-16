.class public Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;
.super Ljava/lang/Object;


# instance fields
.field private templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public build()Lorg/bouncycastle/cert/cmp/RevocationDetails;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cert/cmp/RevocationDetails;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/asn1/cmp/RevDetails;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->build()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/cmp/RevDetails;-><init>(Lorg/bouncycastle/asn1/crmf/CertTemplate;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/cmp/RevocationDetails;-><init>(Lorg/bouncycastle/asn1/cmp/RevDetails;)V

    .line 17
    return-object v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 8
    :cond_0
    return-object p0
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

.method public setPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 8
    :cond_0
    return-object p0
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

.method public setSerialNumber(Ljava/math/BigInteger;)Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 13
    :cond_0
    return-object p0
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

.method public setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 8
    :cond_0
    return-object p0
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
