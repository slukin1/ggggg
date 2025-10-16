.class public Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final newWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

.field private final newWithOld:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

.field private final oldWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4, v1}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    if-ne v5, v1, :cond_0

    invoke-static {v4, v1}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object v3

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    iput-object v2, p0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithOld:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    iput-object v3, p0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->oldWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "expected sequence of 1 to 3 elements only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CMPCertificate;Lorg/bouncycastle/asn1/cmp/CMPCertificate;Lorg/bouncycastle/asn1/cmp/CMPCertificate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithOld:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->oldWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getNewWithNew()Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

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

.method public getNewWithOld()Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithOld:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

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

.method public getOldWithNew()Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->oldWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

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
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->newWithOld:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/RootCaKeyUpdateContent;->oldWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

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
