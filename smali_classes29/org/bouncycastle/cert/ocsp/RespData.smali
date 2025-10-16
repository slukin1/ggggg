.class public Lorg/bouncycastle/cert/ocsp/RespData;
.super Ljava/lang/Object;


# instance fields
.field private data:Lorg/bouncycastle/asn1/ocsp/ResponseData;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/ResponseData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/RespData;->data:Lorg/bouncycastle/asn1/ocsp/ResponseData;

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
.method public getProducedAt()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/RespData;->data:Lorg/bouncycastle/asn1/ocsp/ResponseData;

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
    iget-object v1, p0, Lorg/bouncycastle/cert/ocsp/RespData;->data:Lorg/bouncycastle/asn1/ocsp/ResponseData;

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

.method public getResponseExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/RespData;->data:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponseExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

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

.method public getResponses()[Lorg/bouncycastle/cert/ocsp/SingleResp;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/RespData;->data:Lorg/bouncycastle/asn1/ocsp/ResponseData;

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

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/RespData;->data:Lorg/bouncycastle/asn1/ocsp/ResponseData;

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
