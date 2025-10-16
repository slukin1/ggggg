.class public Lorg/spongycastle/asn1/ocsp/RevokedInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "RevokedInfo.java"


# instance fields
.field private revocationReason:Lorg/spongycastle/asn1/x509/CRLReason;

.field private revocationTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x509/CRLReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->revocationTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->revocationReason:Lorg/spongycastle/asn1/x509/CRLReason;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->revocationTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 8
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/ASN1Enumerated;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/CRLReason;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLReason;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->revocationReason:Lorg/spongycastle/asn1/x509/CRLReason;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/RevokedInfo;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ocsp/RevokedInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRevocationReason()Lorg/spongycastle/asn1/x509/CRLReason;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->revocationReason:Lorg/spongycastle/asn1/x509/CRLReason;

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

.method public getRevocationTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->revocationTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->revocationTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->revocationReason:Lorg/spongycastle/asn1/x509/CRLReason;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->revocationReason:Lorg/spongycastle/asn1/x509/CRLReason;

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 32
    return-object v1
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
