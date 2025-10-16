.class public Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final appPermissions:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

.field private final assuranceLevel:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

.field private final certIssuePermissions:Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

.field private final id:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateId;

.field private final region:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

.field private final validityPeriod:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    const-class v1, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    invoke-static {v1, v0}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->id:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    const-class v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    invoke-static {v1, v0}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->validityPeriod:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    const-class v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    invoke-static {v1, v0}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->region:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    const-class v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    invoke-static {v1, v0}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->assuranceLevel:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    const-class v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    invoke-static {v1, v0}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->appPermissions:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    const-class v0, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    invoke-static {v0, p1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->certIssuePermissions:Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "expected sequence size of 6"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateId;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->id:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    iput-object p2, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->validityPeriod:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    iput-object p3, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->region:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    iput-object p4, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->assuranceLevel:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    iput-object p5, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->appPermissions:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    iput-object p6, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->certIssuePermissions:Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getAppPermissions()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->appPermissions:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

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

.method public getAssuranceLevel()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->assuranceLevel:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

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

.method public getCertIssuePermissions()Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->certIssuePermissions:Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

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

.method public getId()Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->id:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateId;

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

.method public getRegion()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->region:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

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

.method public getValidityPeriod()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->validityPeriod:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

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
    const/4 v1, 0x6

    .line 4
    .line 5
    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->id:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->validityPeriod:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->region:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->assuranceLevel:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->appPermissions:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;->certIssuePermissions:Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x5

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 63
    return-object v0
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
