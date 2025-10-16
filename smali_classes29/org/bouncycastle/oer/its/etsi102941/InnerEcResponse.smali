.class public Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;
.super Lorg/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse$Builder;
    }
.end annotation


# instance fields
.field private final certificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

.field private final requestHash:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final responseCode:Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->requestHash:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p2, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->responseCode:Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;

    iput-object p3, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->certificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->requestHash:Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->responseCode:Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    const-class v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    invoke-static {v0, p1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->certificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "expected sequence size of 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse$Builder;-><init>()V

    .line 6
    return-object v0
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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getCertificate()Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->certificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

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

.method public getRequestHash()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->requestHash:Lorg/bouncycastle/asn1/ASN1OctetString;

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

.method public getResponseCode()Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->responseCode:Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;

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
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->requestHash:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->responseCode:Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->certificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    return-object v0
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
