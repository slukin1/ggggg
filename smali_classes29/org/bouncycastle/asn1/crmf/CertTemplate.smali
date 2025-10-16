.class public Lorg/bouncycastle/asn1/crmf/CertTemplate;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private issuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field private issuerUID:Lorg/bouncycastle/asn1/ASN1BitString;

.field private publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private seq:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field private signingAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private subject:Lorg/bouncycastle/asn1/x500/X500Name;

.field private subjectUID:Lorg/bouncycastle/asn1/ASN1BitString;

.field private validity:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v2, "unknown tag: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :pswitch_0
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :pswitch_1
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->subjectUID:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :pswitch_2
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->issuerUID:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :pswitch_3
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :pswitch_4
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :pswitch_5
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/OptionalValidity;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->validity:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_6
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :pswitch_7
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->signingAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :pswitch_8
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :pswitch_9
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertTemplate;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/CertTemplate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

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

.method public getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

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

.method public getIssuerUID()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->issuerUID:Lorg/bouncycastle/asn1/ASN1BitString;

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

.method public getPublicKey()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

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

.method public getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

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

.method public getSigningAlg()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->signingAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getSubject()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

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

.method public getSubjectUID()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->subjectUID:Lorg/bouncycastle/asn1/ASN1BitString;

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

.method public getValidity()Lorg/bouncycastle/asn1/crmf/OptionalValidity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->validity:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

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
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

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
