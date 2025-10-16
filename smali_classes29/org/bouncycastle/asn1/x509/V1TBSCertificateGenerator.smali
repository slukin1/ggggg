.class public Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;
.super Ljava/lang/Object;


# instance fields
.field endDate:Lorg/bouncycastle/asn1/x509/Time;

.field issuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field startDate:Lorg/bouncycastle/asn1/x509/Time;

.field subject:Lorg/bouncycastle/asn1/x500/X500Name;

.field subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field version:Lorg/bouncycastle/asn1/DERTaggedObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->version:Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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


# virtual methods
.method public generateTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 31
    const/4 v1, 0x6

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 50
    .line 51
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 56
    .line 57
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 61
    .line 62
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 66
    .line 67
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 74
    .line 75
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 79
    .line 80
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 84
    .line 85
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string/jumbo v1, "not all mandatory fields set in V1 TBScertificate generator"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
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

.method public setEndDate(Lorg/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 3
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setStartDate(Lorg/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSubject(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 3
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
