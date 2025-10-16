.class public Lorg/bouncycastle/cert/cmp/RevocationDetails;
.super Ljava/lang/Object;


# instance fields
.field private revDetails:Lorg/bouncycastle/asn1/cmp/RevDetails;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/RevDetails;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/bouncycastle/asn1/cmp/RevDetails;

    .line 6
    return-void
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


# virtual methods
.method public getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/bouncycastle/asn1/cmp/RevDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/RevDetails;->getCertDetails()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/bouncycastle/asn1/cmp/RevDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/RevDetails;->getCertDetails()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public getSubject()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/bouncycastle/asn1/cmp/RevDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/RevDetails;->getCertDetails()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/cmp/RevDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/bouncycastle/asn1/cmp/RevDetails;

    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method
