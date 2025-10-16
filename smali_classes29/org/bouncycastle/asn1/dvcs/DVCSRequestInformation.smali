.class public Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final DEFAULT_VERSION:I = 0x1

.field private static final TAG_DATA_LOCATIONS:I = 0x3

.field private static final TAG_DVCS:I = 0x2

.field private static final TAG_EXTENSIONS:I = 0x4

.field private static final TAG_REQUESTER:I = 0x0

.field private static final TAG_REQUEST_POLICY:I = 0x1


# instance fields
.field private dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private nonce:Ljava/math/BigInteger;

.field private requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

.field private requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

.field private requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field private version:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 27
    move-result v2

    .line 28
    .line 29
    iput v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lorg/bouncycastle/asn1/dvcs/ServiceType;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-ge v3, v2, :cond_9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    instance-of v4, v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    instance-of v4, v2, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v2}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    instance-of v4, v2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    if-eq v4, v0, :cond_7

    .line 99
    const/4 v5, 0x2

    .line 100
    .line 101
    if-eq v4, v5, :cond_6

    .line 102
    const/4 v5, 0x3

    .line 103
    .line 104
    if-eq v4, v5, :cond_5

    .line 105
    const/4 v5, 0x4

    .line 106
    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string/jumbo v1, "unknown tag number encountered: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 169
    .line 170
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    return-void
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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDVCS()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

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

.method public getDataLocations()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

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

.method public getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

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

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

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

.method public getRequestPolicy()Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

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

.method public getRequestTime()Lorg/bouncycastle/asn1/dvcs/DVCSTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

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

.method public getRequester()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

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

.method public getService()Lorg/bouncycastle/asn1/dvcs/ServiceType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

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
    iget v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 3
    return v0
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
    .locals 10

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
    iget v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 15
    .line 16
    iget v3, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 17
    int-to-long v3, v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x4

    .line 54
    .line 55
    .line 56
    filled-new-array {v1, v2, v3, v4, v5}, [I

    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x5

    .line 59
    .line 60
    new-array v8, v7, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 61
    .line 62
    iget-object v9, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 63
    .line 64
    aput-object v9, v8, v1

    .line 65
    .line 66
    iget-object v9, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 67
    .line 68
    aput-object v9, v8, v2

    .line 69
    .line 70
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 71
    .line 72
    aput-object v2, v8, v3

    .line 73
    .line 74
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 75
    .line 76
    aput-object v2, v8, v4

    .line 77
    .line 78
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 79
    .line 80
    aput-object v2, v8, v5

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    :goto_0
    if-ge v2, v7, :cond_4

    .line 84
    .line 85
    aget v3, v6, v2

    .line 86
    .line 87
    aget-object v4, v8, v2

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    new-instance v5, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v1, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 106
    return-object v1
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "DVCSRequestInformation {\n"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string/jumbo v3, "\n"

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v2, "version: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v2, "service: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v2, "nonce: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string/jumbo v2, "requestTime: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string/jumbo v2, "requester: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string/jumbo v2, "requestPolicy: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string/jumbo v2, "dvcs: "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    const-string/jumbo v2, "dataLocations: "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    :cond_6
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    const-string/jumbo v2, "extensions: "

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    :cond_7
    const-string/jumbo v1, "}\n"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    return-object v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method
