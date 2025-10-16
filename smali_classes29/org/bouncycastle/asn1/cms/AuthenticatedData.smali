.class public Lorg/bouncycastle/asn1/cms/AuthenticatedData;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

.field private digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private encapsulatedContentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field private mac:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

.field private recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

.field private unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    const/4 v3, 0x3

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v3, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    :cond_1
    invoke-static {v1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->encapsulatedContentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v3, v2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    move v4, v2

    move-object v2, v1

    move v1, v4

    :cond_2
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->mac:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-nez p4, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p6, :cond_2

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->calculateVersion(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object p5, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->encapsulatedContentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    iput-object p6, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object p7, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->mac:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p8, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "digestAlgorithm and authAttrs must be set together"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static calculateVersion(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v5, v2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    if-ne v5, v6, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    const/4 v0, 0x3

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getCRLs()Lorg/bouncycastle/asn1/ASN1Set;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getCRLs()Lorg/bouncycastle/asn1/ASN1Set;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 80
    move-result v1

    .line 81
    .line 82
    if-ne v1, v3, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v4, v0

    .line 85
    :goto_1
    return v4
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/AuthenticatedData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/AuthenticatedData;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAuthAttrs()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

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

.method public getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getEncapsulatedContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->encapsulatedContentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

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

.method public getMac()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->mac:Lorg/bouncycastle/asn1/ASN1OctetString;

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

.method public getMacAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getOriginatorInfo()Lorg/bouncycastle/asn1/cms/OriginatorInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

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

.method public getRecipientInfos()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

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

.method public getUnauthAttrs()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

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

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

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
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->encapsulatedContentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 54
    .line 55
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 60
    const/4 v4, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->mac:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 72
    .line 73
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 78
    const/4 v4, 0x3

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 85
    .line 86
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/BERSequence;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 90
    return-object v1
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
