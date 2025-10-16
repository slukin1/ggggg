.class public Lorg/bouncycastle/cert/ocsp/SingleResp;
.super Ljava/lang/Object;


# instance fields
.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private resp:Lorg/bouncycastle/asn1/ocsp/SingleResponse;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/SingleResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->resp:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getSingleExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 12
    return-void
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
.method public getCertID()Lorg/bouncycastle/cert/ocsp/CertificateID;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cert/ocsp/CertificateID;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->resp:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertID()Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/ocsp/CertificateID;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getCertStatus()Lorg/bouncycastle/cert/ocsp/CertificateStatus;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->resp:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertStatus()Lorg/bouncycastle/asn1/ocsp/CertStatus;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getTagNo()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getTagNo()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/cert/ocsp/RevokedStatus;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getStatus()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/bouncycastle/cert/ocsp/RevokedStatus;-><init>(Lorg/bouncycastle/asn1/ocsp/RevokedInfo;)V

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lorg/bouncycastle/cert/ocsp/UnknownStatus;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lorg/bouncycastle/cert/ocsp/UnknownStatus;-><init>()V

    .line 41
    return-object v0
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

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->getCriticalExtensionOIDs(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

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

.method public getExtensionOIDs()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->getExtensionOIDs(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->resp:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->resp:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->extractDate(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->getNonCriticalExtensionOIDs(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->resp:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getThisUpdate()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->extractDate(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

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

.method public hasExtensions()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
