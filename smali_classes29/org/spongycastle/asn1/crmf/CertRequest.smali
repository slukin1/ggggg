.class public Lorg/spongycastle/asn1/crmf/CertRequest;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertRequest.java"


# instance fields
.field private certReqId:Lorg/spongycastle/asn1/ASN1Integer;

.field private certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

.field private controls:Lorg/spongycastle/asn1/crmf/Controls;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/crmf/CertTemplate;Lorg/spongycastle/asn1/crmf/Controls;)V
    .locals 3

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lorg/spongycastle/asn1/crmf/CertRequest;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/crmf/CertTemplate;Lorg/spongycastle/asn1/crmf/Controls;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/crmf/CertTemplate;Lorg/spongycastle/asn1/crmf/Controls;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certReqId:Lorg/spongycastle/asn1/ASN1Integer;

    .line 9
    iput-object p2, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 10
    iput-object p3, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->controls:Lorg/spongycastle/asn1/crmf/Controls;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certReqId:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/Controls;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/Controls;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->controls:Lorg/spongycastle/asn1/crmf/Controls;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertRequest;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/crmf/CertRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/crmf/CertRequest;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/crmf/CertRequest;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/crmf/CertRequest;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getCertReqId()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certReqId:Lorg/spongycastle/asn1/ASN1Integer;

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

.method public getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

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

.method public getControls()Lorg/spongycastle/asn1/crmf/Controls;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->controls:Lorg/spongycastle/asn1/crmf/Controls;

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certReqId:Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->controls:Lorg/spongycastle/asn1/crmf/Controls;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 28
    return-object v1
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
