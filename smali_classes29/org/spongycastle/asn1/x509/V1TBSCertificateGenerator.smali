.class public Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;
.super Ljava/lang/Object;
.source "V1TBSCertificateGenerator.java"


# instance fields
.field endDate:Lorg/spongycastle/asn1/x509/Time;

.field issuer:Lorg/spongycastle/asn1/x500/X500Name;

.field serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field startDate:Lorg/spongycastle/asn1/x509/Time;

.field subject:Lorg/spongycastle/asn1/x500/X500Name;

.field subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field version:Lorg/spongycastle/asn1/DERTaggedObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 6
    .line 7
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->version:Lorg/spongycastle/asn1/DERTaggedObject;

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
.method public generateTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 34
    .line 35
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 39
    .line 40
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 54
    .line 55
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 59
    .line 60
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 64
    .line 65
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 72
    .line 73
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 77
    .line 78
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 82
    .line 83
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificate;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string/jumbo v1, "not all mandatory fields set in V1 TBScertificate generator"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
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

.method public setEndDate(Lorg/spongycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    return-void
.end method

.method public setEndDate(Lorg/spongycastle/asn1/x509/Time;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    return-void
.end method

.method public setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setIssuer(Lorg/spongycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

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

.method public setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

.method public setStartDate(Lorg/spongycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    return-void
.end method

.method public setStartDate(Lorg/spongycastle/asn1/x509/Time;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    return-void
.end method

.method public setSubject(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSubject(Lorg/spongycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

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
