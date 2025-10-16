.class public Lorg/spongycastle/asn1/crmf/OptionalValidity;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "OptionalValidity.java"


# instance fields
.field private notAfter:Lorg/spongycastle/asn1/x509/Time;

.field private notBefore:Lorg/spongycastle/asn1/x509/Time;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x509/Time;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->notBefore:Lorg/spongycastle/asn1/x509/Time;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x509/Time;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->notAfter:Lorg/spongycastle/asn1/x509/Time;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "at least one of notBefore/notAfter must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->notBefore:Lorg/spongycastle/asn1/x509/Time;

    .line 11
    iput-object p2, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->notAfter:Lorg/spongycastle/asn1/x509/Time;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/OptionalValidity;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/crmf/OptionalValidity;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/crmf/OptionalValidity;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public getNotAfter()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->notAfter:Lorg/spongycastle/asn1/x509/Time;

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

.method public getNotBefore()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->notBefore:Lorg/spongycastle/asn1/x509/Time;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->notBefore:Lorg/spongycastle/asn1/x509/Time;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    iget-object v4, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->notBefore:Lorg/spongycastle/asn1/x509/Time;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->notAfter:Lorg/spongycastle/asn1/x509/Time;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->notAfter:Lorg/spongycastle/asn1/x509/Time;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 41
    return-object v1
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
