.class public Lorg/spongycastle/asn1/cmp/PKIStatusInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PKIStatusInfo.java"


# instance fields
.field failInfo:Lorg/spongycastle/asn1/DERBitString;

.field status:Lorg/spongycastle/asn1/ASN1Integer;

.field statusString:Lorg/spongycastle/asn1/cmp/PKIFreeText;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->status:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->statusString:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->failInfo:Lorg/spongycastle/asn1/DERBitString;

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PKIFreeText;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIFreeText;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->statusString:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 7
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->failInfo:Lorg/spongycastle/asn1/DERBitString;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    .line 10
    instance-of v0, p1, Lorg/spongycastle/asn1/DERBitString;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->failInfo:Lorg/spongycastle/asn1/DERBitString;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PKIFreeText;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIFreeText;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->statusString:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/PKIStatus;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PKIStatus;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->status:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/PKIStatus;Lorg/spongycastle/asn1/cmp/PKIFreeText;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PKIStatus;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->status:Lorg/spongycastle/asn1/ASN1Integer;

    .line 17
    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->statusString:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/PKIStatus;Lorg/spongycastle/asn1/cmp/PKIFreeText;Lorg/spongycastle/asn1/cmp/PKIFailureInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PKIStatus;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->status:Lorg/spongycastle/asn1/ASN1Integer;

    .line 20
    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->statusString:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 21
    iput-object p3, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->failInfo:Lorg/spongycastle/asn1/DERBitString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIStatusInfo;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cmp/PKIStatusInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFailInfo()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->failInfo:Lorg/spongycastle/asn1/DERBitString;

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

.method public getStatus()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->status:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

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

.method public getStatusString()Lorg/spongycastle/asn1/cmp/PKIFreeText;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->statusString:Lorg/spongycastle/asn1/cmp/PKIFreeText;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->status:Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->statusString:Lorg/spongycastle/asn1/cmp/PKIFreeText;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->failInfo:Lorg/spongycastle/asn1/DERBitString;

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
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 30
    return-object v1
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
