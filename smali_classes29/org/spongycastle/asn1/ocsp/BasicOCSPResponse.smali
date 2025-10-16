.class public Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "BasicOCSPResponse.java"


# instance fields
.field private certs:Lorg/spongycastle/asn1/ASN1Sequence;

.field private signature:Lorg/spongycastle/asn1/DERBitString;

.field private signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private tbsResponseData:Lorg/spongycastle/asn1/ocsp/ResponseData;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ocsp/ResponseData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->tbsResponseData:Lorg/spongycastle/asn1/ocsp/ResponseData;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/DERBitString;

    iput-object v1, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->signature:Lorg/spongycastle/asn1/DERBitString;

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/ResponseData;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->tbsResponseData:Lorg/spongycastle/asn1/ocsp/ResponseData;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->signature:Lorg/spongycastle/asn1/DERBitString;

    .line 5
    iput-object p4, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCerts()Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

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

.method public getSignature()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->signature:Lorg/spongycastle/asn1/DERBitString;

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

.method public getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getTbsResponseData()Lorg/spongycastle/asn1/ocsp/ResponseData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->tbsResponseData:Lorg/spongycastle/asn1/ocsp/ResponseData;

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

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->tbsResponseData:Lorg/spongycastle/asn1/ocsp/ResponseData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->signature:Lorg/spongycastle/asn1/DERBitString;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    iget-object v3, p0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 42
    return-object v1
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
