.class public Lorg/bouncycastle/asn1/cms/Evidence;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private ersEvidence:Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

.field private otherEvidence:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private tstEvidence:Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/Evidence;->tstEvidence:Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/Evidence;->ersEvidence:Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/Evidence;->otherEvidence:Lorg/bouncycastle/asn1/ASN1Sequence;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown tag in Evidence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/Evidence;->tstEvidence:Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/tsp/EvidenceRecord;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/Evidence;->ersEvidence:Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Evidence;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/Evidence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/Evidence;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/Evidence;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/cms/Evidence;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/Evidence;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/Evidence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Evidence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getErsEvidence()Lorg/bouncycastle/asn1/tsp/EvidenceRecord;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/Evidence;->ersEvidence:Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

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

.method public getTstEvidence()Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/Evidence;->tstEvidence:Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/Evidence;->tstEvidence:Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1, v1, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    return-object v2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/Evidence;->ersEvidence:Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    iget-object v3, p0, Lorg/bouncycastle/asn1/cms/Evidence;->otherEvidence:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 31
    return-object v0
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
