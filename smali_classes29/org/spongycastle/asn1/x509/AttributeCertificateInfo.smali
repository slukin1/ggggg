.class public Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "AttributeCertificateInfo.java"


# instance fields
.field private attrCertValidityPeriod:Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

.field private attributes:Lorg/spongycastle/asn1/ASN1Sequence;

.field private extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private holder:Lorg/spongycastle/asn1/x509/Holder;

.field private issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

.field private issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

.field private serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field private signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    if-lt v0, v1, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    if-gt v0, v2, :cond_5

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v2, v2, Lorg/spongycastle/asn1/ASN1Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 47
    .line 48
    iput-object v2, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/Holder;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Holder;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iput-object v2, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertIssuer;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iput-object v2, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iput-object v2, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iput-object v2, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iput-object v2, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->attrCertValidityPeriod:Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    .line 107
    .line 108
    add-int/lit8 v2, v0, 0x5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iput-object v2, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->attributes:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 119
    add-int/2addr v0, v1

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 123
    move-result v1

    .line 124
    .line 125
    if-ge v0, v1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    instance-of v2, v1, Lorg/spongycastle/asn1/DERBitString;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_1
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    instance-of v1, v1, Lorg/spongycastle/asn1/x509/Extensions;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 163
    .line 164
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    return-void

    .line 167
    .line 168
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string/jumbo v2, "Bad sequence size: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 182
    move-result p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0
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

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAttrCertValidityPeriod()Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->attrCertValidityPeriod:Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

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

.method public getAttributes()Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->attributes:Lorg/spongycastle/asn1/ASN1Sequence;

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

.method public getExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

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

.method public getHolder()Lorg/spongycastle/asn1/x509/Holder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->holder:Lorg/spongycastle/asn1/x509/Holder;

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

.method public getIssuer()Lorg/spongycastle/asn1/x509/AttCertIssuer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

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

.method public getIssuerUniqueID()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

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
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

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
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->attrCertValidityPeriod:Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 48
    .line 49
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->attributes:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 67
    .line 68
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 72
    return-object v1
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
