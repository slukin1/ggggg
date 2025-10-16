.class public Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
.super Ljava/lang/Object;


# instance fields
.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private issuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field private issuerUID:Lorg/bouncycastle/asn1/DERBitString;

.field private publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field private signingAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private subject:Lorg/bouncycastle/asn1/x500/X500Name;

.field private subjectUID:Lorg/bouncycastle/asn1/DERBitString;

.field private validity:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p3, p2, p4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    :cond_0
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method


# virtual methods
.method public build()Lorg/bouncycastle/asn1/crmf/CertTemplate;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v2, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3, v2, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->signingAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, v4}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    iget-object v4, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v3, v4}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 32
    const/4 v1, 0x4

    .line 33
    .line 34
    iget-object v4, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->validity:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2, v4}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    iget-object v4, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v3, v4}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 44
    const/4 v1, 0x6

    .line 45
    .line 46
    iget-object v3, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 50
    const/4 v1, 0x7

    .line 51
    .line 52
    iget-object v3, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->issuerUID:Lorg/bouncycastle/asn1/DERBitString;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    iget-object v3, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->subjectUID:Lorg/bouncycastle/asn1/DERBitString;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    iget-object v3, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 70
    .line 71
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
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

.method public setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    return-object p0
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/X509Extensions;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 3
    return-object p0
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

.method public setIssuerUID(Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->issuerUID:Lorg/bouncycastle/asn1/DERBitString;

    .line 3
    return-object p0
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

.method public setPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 3
    return-object p0
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

.method public setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 3
    return-object p0
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

.method public setSigningAlg(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->signingAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    return-object p0
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

.method public setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 3
    return-object p0
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

.method public setSubjectUID(Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->subjectUID:Lorg/bouncycastle/asn1/DERBitString;

    .line 3
    return-object p0
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

.method public setValidity(Lorg/bouncycastle/asn1/crmf/OptionalValidity;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->validity:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    .line 3
    return-object p0
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

.method public setVersion(I)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 9
    return-object p0
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
