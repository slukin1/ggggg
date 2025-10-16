.class public Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_VERSION:I = 0x1

.field private static final TAG_CERTS:I = 0x3

.field private static final TAG_DV_STATUS:I = 0x0

.field private static final TAG_POLICY:I = 0x1

.field private static final TAG_REQ_SIGNATURE:I = 0x2


# instance fields
.field private certs:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

.field private dvStatus:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

.field private policy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

.field private reqSignature:Lorg/bouncycastle/asn1/ASN1Set;

.field private responseTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

.field private serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field private version:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;Lorg/bouncycastle/asn1/x509/DigestInfo;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/dvcs/DVCSTime;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 15
    return-void
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
.method public build()Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;
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
    iget v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

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
    iget v3, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 39
    .line 40
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvStatus:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v3, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->policy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v3, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->reqSignature:Lorg/bouncycastle/asn1/ASN1Set;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 75
    const/4 v4, 0x2

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->certs:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 88
    const/4 v4, 0x3

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 102
    .line 103
    :cond_5
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
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

.method public setCerts([Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->certs:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 8
    return-void
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

.method public setDvReqInfo(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

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

.method public setDvStatus(Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvStatus:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

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

.method public setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

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

.method public setMessageImprint(Lorg/bouncycastle/asn1/x509/DigestInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

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

.method public setPolicy(Lorg/bouncycastle/asn1/x509/PolicyInformation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->policy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

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

.method public setReqSignature(Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->reqSignature:Lorg/bouncycastle/asn1/ASN1Set;

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

.method public setResponseTime(Lorg/bouncycastle/asn1/dvcs/DVCSTime;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

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

.method public setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

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

.method public setVersion(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

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
