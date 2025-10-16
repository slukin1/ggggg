.class public Lorg/spongycastle/asn1/cmp/RevAnnContent;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "RevAnnContent.java"


# instance fields
.field private badSinceDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private certId:Lorg/spongycastle/asn1/crmf/CertId;

.field private crlDetails:Lorg/spongycastle/asn1/x509/Extensions;

.field private status:Lorg/spongycastle/asn1/cmp/PKIStatus;

.field private willBeRevokedAt:Lorg/spongycastle/asn1/ASN1GeneralizedTime;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PKIStatus;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->status:Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/CertId;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertId;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->certId:Lorg/spongycastle/asn1/crmf/CertId;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->willBeRevokedAt:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->badSinceDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    if-le v0, v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->crlDetails:Lorg/spongycastle/asn1/x509/Extensions;

    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/RevAnnContent;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/cmp/RevAnnContent;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/RevAnnContent;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public getBadSinceDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->badSinceDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

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

.method public getCertId()Lorg/spongycastle/asn1/crmf/CertId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->certId:Lorg/spongycastle/asn1/crmf/CertId;

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

.method public getCrlDetails()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->crlDetails:Lorg/spongycastle/asn1/x509/Extensions;

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

.method public getStatus()Lorg/spongycastle/asn1/cmp/PKIStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->status:Lorg/spongycastle/asn1/cmp/PKIStatus;

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

.method public getWillBeRevokedAt()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->willBeRevokedAt:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->status:Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->certId:Lorg/spongycastle/asn1/crmf/CertId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->willBeRevokedAt:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->badSinceDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/RevAnnContent;->crlDetails:Lorg/spongycastle/asn1/x509/Extensions;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 38
    return-object v1
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
