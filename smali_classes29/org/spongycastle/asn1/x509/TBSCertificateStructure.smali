.class public Lorg/spongycastle/asn1/x509/TBSCertificateStructure;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "TBSCertificateStructure.java"

# interfaces
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field endDate:Lorg/spongycastle/asn1/x509/Time;

.field extensions:Lorg/spongycastle/asn1/x509/X509Extensions;

.field issuer:Lorg/spongycastle/asn1/x500/X500Name;

.field issuerUniqueId:Lorg/spongycastle/asn1/DERBitString;

.field seq:Lorg/spongycastle/asn1/ASN1Sequence;

.field serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field startDate:Lorg/spongycastle/asn1/x509/Time;

.field subject:Lorg/spongycastle/asn1/x500/X500Name;

.field subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field subjectUniqueId:Lorg/spongycastle/asn1/DERBitString;

.field version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v1, v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 37
    .line 38
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 39
    const/4 v1, -0x1

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    .line 76
    .line 77
    add-int/lit8 v3, v1, 0x4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lorg/spongycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iput-object v4, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->startDate:Lorg/spongycastle/asn1/x509/Time;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lorg/spongycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->endDate:Lorg/spongycastle/asn1/x509/Time;

    .line 104
    .line 105
    add-int/lit8 v3, v1, 0x5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 131
    move-result v3

    .line 132
    sub-int/2addr v3, v1

    .line 133
    sub-int/2addr v3, v2

    .line 134
    .line 135
    :goto_1
    if-lez v3, :cond_4

    .line 136
    .line 137
    add-int v4, v1, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 147
    move-result v5

    .line 148
    .line 149
    if-eq v5, v2, :cond_3

    .line 150
    const/4 v6, 0x2

    .line 151
    .line 152
    if-eq v5, v6, :cond_2

    .line 153
    const/4 v6, 0x3

    .line 154
    .line 155
    if-eq v5, v6, :cond_1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {v4}, Lorg/spongycastle/asn1/x509/X509Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Extensions;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    iput-object v4, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->extensions:Lorg/spongycastle/asn1/x509/X509Extensions;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-static {v4, v0}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERBitString;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    iput-object v4, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->subjectUniqueId:Lorg/spongycastle/asn1/DERBitString;

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {v4, v0}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERBitString;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    iput-object v4, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->issuerUniqueId:Lorg/spongycastle/asn1/DERBitString;

    .line 177
    .line 178
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificateStructure;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/TBSCertificateStructure;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEndDate()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->endDate:Lorg/spongycastle/asn1/x509/Time;

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

.method public getExtensions()Lorg/spongycastle/asn1/x509/X509Extensions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->extensions:Lorg/spongycastle/asn1/x509/X509Extensions;

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

.method public getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

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

.method public getIssuerUniqueId()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->issuerUniqueId:Lorg/spongycastle/asn1/DERBitString;

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

.method public getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

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

.method public getSignature()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getStartDate()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->startDate:Lorg/spongycastle/asn1/x509/Time;

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

.method public getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->subject:Lorg/spongycastle/asn1/x500/X500Name;

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

.method public getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

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

.method public getSubjectUniqueId()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->subjectUniqueId:Lorg/spongycastle/asn1/DERBitString;

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

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public getVersionNumber()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->version:Lorg/spongycastle/asn1/ASN1Integer;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

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
