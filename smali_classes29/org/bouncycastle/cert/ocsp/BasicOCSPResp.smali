.class public Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private data:Lorg/bouncycastle/asn1/ocsp/ResponseData;

.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private resp:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->data:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponseExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getCerts()[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getCerts()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getCerts()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    new-array v2, v1, [Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    new-instance v4, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v2

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->EMPTY_CERTS:[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->EMPTY_CERTS:[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 50
    return-object v0
    .line 51
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

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

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

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
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

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
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

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

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

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

.method public getProducedAt()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->data:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getProducedAt()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

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

.method public getResponderId()Lorg/bouncycastle/cert/ocsp/RespID;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cert/ocsp/RespID;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->data:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponderID()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/ocsp/RespID;-><init>(Lorg/bouncycastle/asn1/ocsp/ResponderID;)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getResponses()[Lorg/bouncycastle/cert/ocsp/SingleResp;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->data:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponses()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    new-array v2, v1, [Lorg/bouncycastle/cert/ocsp/SingleResp;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-eq v3, v1, :cond_0

    .line 16
    .line 17
    new-instance v4, Lorg/bouncycastle/cert/ocsp/SingleResp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Lorg/bouncycastle/cert/ocsp/SingleResp;-><init>(Lorg/bouncycastle/asn1/ocsp/SingleResponse;)V

    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v2
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

.method public getSignature()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignature()Lorg/bouncycastle/asn1/DERBitString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

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

.method public getSignatureAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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

.method public getSignatureAlgorithmID()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getTBSResponseData()[B
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "DER"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->data:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public hasExtensions()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isSignatureValid(Lorg/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/ContentVerifierProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "DER"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getSignature()[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    new-instance v0, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v2, "exception processing sig: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v0
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
