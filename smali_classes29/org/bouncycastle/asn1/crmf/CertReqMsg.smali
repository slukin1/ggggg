.class public Lorg/bouncycastle/asn1/crmf/CertReqMsg;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private certReq:Lorg/bouncycastle/asn1/crmf/CertRequest;

.field private pop:Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

.field private regInfo:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/CertRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->certReq:Lorg/bouncycastle/asn1/crmf/CertRequest;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-nez v1, :cond_1

    instance-of v1, v0, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->regInfo:Lorg/bouncycastle/asn1/ASN1Sequence;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->pop:Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/CertRequest;Lorg/bouncycastle/asn1/crmf/ProofOfPossession;[Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->certReq:Lorg/bouncycastle/asn1/crmf/CertRequest;

    iput-object p2, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->pop:Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    if-eqz p3, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->regInfo:Lorg/bouncycastle/asn1/ASN1Sequence;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\'certReq\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 6
    :cond_0
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
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertReqMsg;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/crmf/CertReqMsg;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCertReq()Lorg/bouncycastle/asn1/crmf/CertRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->certReq:Lorg/bouncycastle/asn1/crmf/CertRequest;

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

.method public getPop()Lorg/bouncycastle/asn1/crmf/ProofOfPossession;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->pop:Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

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

.method public getPopo()Lorg/bouncycastle/asn1/crmf/ProofOfPossession;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->pop:Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

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

.method public getRegInfo()[Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->regInfo:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-array v1, v0, [Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->regInfo:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->certReq:Lorg/bouncycastle/asn1/crmf/CertRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->pop:Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->regInfo:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 27
    return-object v1
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
