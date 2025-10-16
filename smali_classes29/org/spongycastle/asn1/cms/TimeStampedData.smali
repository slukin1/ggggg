.class public Lorg/spongycastle/asn1/cms/TimeStampedData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "TimeStampedData.java"


# instance fields
.field private content:Lorg/spongycastle/asn1/ASN1OctetString;

.field private dataUri:Lorg/spongycastle/asn1/DERIA5String;

.field private metaData:Lorg/spongycastle/asn1/cms/MetaData;

.field private temporalEvidence:Lorg/spongycastle/asn1/cms/Evidence;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->dataUri:Lorg/spongycastle/asn1/DERIA5String;

    const/4 v0, 0x2

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/cms/MetaData;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/MetaData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/MetaData;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    move v0, v1

    .line 13
    :cond_2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->content:Lorg/spongycastle/asn1/ASN1OctetString;

    move v0, v1

    .line 15
    :cond_3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/Evidence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Evidence;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->temporalEvidence:Lorg/spongycastle/asn1/cms/Evidence;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/MetaData;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/cms/Evidence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->dataUri:Lorg/spongycastle/asn1/DERIA5String;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    .line 5
    iput-object p3, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->content:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 6
    iput-object p4, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->temporalEvidence:Lorg/spongycastle/asn1/cms/Evidence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/TimeStampedData;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/cms/TimeStampedData;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/TimeStampedData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/cms/TimeStampedData;

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getContent()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->content:Lorg/spongycastle/asn1/ASN1OctetString;

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

.method public getDataUri()Lorg/spongycastle/asn1/DERIA5String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->dataUri:Lorg/spongycastle/asn1/DERIA5String;

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

.method public getMetaData()Lorg/spongycastle/asn1/cms/MetaData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

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

.method public getTemporalEvidence()Lorg/spongycastle/asn1/cms/Evidence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->temporalEvidence:Lorg/spongycastle/asn1/cms/Evidence;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->dataUri:Lorg/spongycastle/asn1/DERIA5String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->content:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->temporalEvidence:Lorg/spongycastle/asn1/cms/Evidence;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    new-instance v1, Lorg/spongycastle/asn1/BERSequence;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

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
