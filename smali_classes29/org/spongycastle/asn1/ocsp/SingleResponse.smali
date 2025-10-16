.class public Lorg/spongycastle/asn1/ocsp/SingleResponse;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SingleResponse.java"


# instance fields
.field private certID:Lorg/spongycastle/asn1/ocsp/CertID;

.field private certStatus:Lorg/spongycastle/asn1/ocsp/CertStatus;

.field private nextUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private singleExtensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private thisUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ocsp/CertID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/CertID;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->certID:Lorg/spongycastle/asn1/ocsp/CertID;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ocsp/CertStatus;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/CertStatus;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->certStatus:Lorg/spongycastle/asn1/ocsp/CertStatus;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->thisUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 14
    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->nextUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 15
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 16
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->singleExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 18
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->nextUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->singleExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/CertID;Lorg/spongycastle/asn1/ocsp/CertStatus;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->certID:Lorg/spongycastle/asn1/ocsp/CertID;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->certStatus:Lorg/spongycastle/asn1/ocsp/CertStatus;

    .line 5
    iput-object p3, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->thisUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 6
    iput-object p4, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->nextUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 7
    iput-object p5, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->singleExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/CertID;Lorg/spongycastle/asn1/ocsp/CertStatus;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x509/X509Extensions;)V
    .locals 6

    .line 1
    invoke-static {p5}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/ocsp/SingleResponse;-><init>(Lorg/spongycastle/asn1/ocsp/CertID;Lorg/spongycastle/asn1/ocsp/CertStatus;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x509/Extensions;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/SingleResponse;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ocsp/SingleResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/SingleResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCertID()Lorg/spongycastle/asn1/ocsp/CertID;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->certID:Lorg/spongycastle/asn1/ocsp/CertID;

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

.method public getCertStatus()Lorg/spongycastle/asn1/ocsp/CertStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->certStatus:Lorg/spongycastle/asn1/ocsp/CertStatus;

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

.method public getNextUpdate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->nextUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

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

.method public getSingleExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->singleExtensions:Lorg/spongycastle/asn1/x509/Extensions;

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

.method public getThisUpdate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->thisUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->certID:Lorg/spongycastle/asn1/ocsp/CertID;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->certStatus:Lorg/spongycastle/asn1/ocsp/CertStatus;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->thisUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->nextUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    iget-object v4, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->nextUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->singleExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/spongycastle/asn1/ocsp/SingleResponse;->singleExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
