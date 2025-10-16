.class public Lorg/spongycastle/asn1/ocsp/ResponseData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ResponseData.java"


# static fields
.field private static final V1:Lorg/spongycastle/asn1/ASN1Integer;


# instance fields
.field private producedAt:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private responderID:Lorg/spongycastle/asn1/ocsp/ResponderID;

.field private responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private responses:Lorg/spongycastle/asn1/ASN1Sequence;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;

.field private versionPresent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/asn1/ocsp/ResponseData;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ocsp/ResponderID;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responderID:Lorg/spongycastle/asn1/ocsp/ResponderID;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->producedAt:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 5
    iput-object p4, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responses:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 6
    iput-object p5, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 12
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iput-boolean v2, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->versionPresent:Z

    .line 14
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 15
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lorg/spongycastle/asn1/ocsp/ResponseData;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lorg/spongycastle/asn1/ocsp/ResponseData;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ocsp/ResponderID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/ResponderID;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responderID:Lorg/spongycastle/asn1/ocsp/ResponderID;

    add-int/lit8 v0, v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->producedAt:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    add-int/lit8 v1, v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    iput-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responses:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 22
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 23
    invoke-static {p1, v2}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/ResponderID;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 6

    .line 8
    sget-object v1, Lorg/spongycastle/asn1/ocsp/ResponseData;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/ocsp/ResponseData;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ocsp/ResponderID;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/ResponderID;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/X509Extensions;)V
    .locals 6

    .line 7
    sget-object v1, Lorg/spongycastle/asn1/ocsp/ResponseData;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-static {p2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v3

    invoke-static {p4}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/ocsp/ResponseData;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ocsp/ResponderID;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/ResponseData;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/ocsp/ResponseData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ocsp/ResponseData;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ocsp/ResponseData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ocsp/ResponseData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ocsp/ResponseData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/ResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getProducedAt()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->producedAt:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

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

.method public getResponderID()Lorg/spongycastle/asn1/ocsp/ResponderID;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responderID:Lorg/spongycastle/asn1/ocsp/ResponderID;

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

.method public getResponseExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

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

.method public getResponses()Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responses:Lorg/spongycastle/asn1/ASN1Sequence;

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

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->version:Lorg/spongycastle/asn1/ASN1Integer;

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
    iget-boolean v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->versionPresent:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    sget-object v3, Lorg/spongycastle/asn1/ocsp/ResponseData;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    iget-object v4, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responderID:Lorg/spongycastle/asn1/ocsp/ResponderID;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->producedAt:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 42
    .line 43
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responses:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 47
    .line 48
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 61
    .line 62
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 66
    return-object v1
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
