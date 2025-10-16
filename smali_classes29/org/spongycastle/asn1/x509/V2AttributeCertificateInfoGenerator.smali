.class public Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;
.super Ljava/lang/Object;
.source "V2AttributeCertificateInfoGenerator.java"


# instance fields
.field private attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

.field private endDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private holder:Lorg/spongycastle/asn1/x509/Holder;

.field private issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

.field private issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

.field private serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field private signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private startDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

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
.method public addAttribute(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance v1, Lorg/spongycastle/asn1/x509/Attribute;

    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/asn1/x509/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addAttribute(Lorg/spongycastle/asn1/x509/Attribute;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public generateAttributeCertificateInfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 34
    .line 35
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 39
    .line 40
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 54
    .line 55
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 59
    .line 60
    new-instance v1, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;-><init>(Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 71
    .line 72
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 81
    .line 82
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 88
    .line 89
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 95
    .line 96
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string/jumbo v1, "not all mandatory fields set in V2 AttributeCertificateInfo generator"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
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

.method public setEndDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

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

.method public setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method public setExtensions(Lorg/spongycastle/asn1/x509/X509Extensions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/X509Extensions;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method public setHolder(Lorg/spongycastle/asn1/x509/Holder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/spongycastle/asn1/x509/Holder;

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

.method public setIssuer(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

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

.method public setIssuerUniqueID(Lorg/spongycastle/asn1/DERBitString;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

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

.method public setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

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
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

.method public setStartDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

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
