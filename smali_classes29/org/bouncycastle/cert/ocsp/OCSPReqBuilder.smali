.class public Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;

.field private requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 16
    return-void
.end method

.method private generateRequest(Lorg/bouncycastle/operator/ContentSigner;[Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/ocsp/OCSPReq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->toRequest()Lorg/bouncycastle/asn1/ocsp/Request;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    new-instance p2, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 35
    .line 36
    const-string/jumbo v0, "exception creating Request"

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p2

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 45
    .line 46
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 50
    .line 51
    iget-object v1, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string/jumbo v2, "DER"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    new-instance v1, Lorg/bouncycastle/asn1/DERBitString;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    array-length v2, p2

    .line 93
    .line 94
    if-lez v2, :cond_2

    .line 95
    .line 96
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_1
    array-length v4, p2

    .line 102
    .line 103
    if-eq v3, v4, :cond_1

    .line 104
    .line 105
    aget-object v4, p2, v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_1
    new-instance p2, Lorg/bouncycastle/asn1/ocsp/Signature;

    .line 118
    .line 119
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p1, v1, v3}, Lorg/bouncycastle/asn1/ocsp/Signature;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_2
    new-instance p2, Lorg/bouncycastle/asn1/ocsp/Signature;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p1, v1}, Lorg/bouncycastle/asn1/ocsp/Signature;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;)V

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception p1

    .line 134
    .line 135
    new-instance p2, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string/jumbo v1, "exception processing TBSRequest: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw p2

    .line 157
    .line 158
    :cond_3
    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 159
    .line 160
    const-string/jumbo p2, "requestorName must be specified if request is signed."

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_4
    const/4 p2, 0x0

    .line 166
    .line 167
    :goto_2
    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPReq;

    .line 168
    .line 169
    new-instance v1, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v0, p2}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;-><init>(Lorg/bouncycastle/asn1/ocsp/TBSRequest;Lorg/bouncycastle/asn1/ocsp/Signature;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v1}, Lorg/bouncycastle/cert/ocsp/OCSPReq;-><init>(Lorg/bouncycastle/asn1/ocsp/OCSPRequest;)V

    .line 176
    return-object p1
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
.end method


# virtual methods
.method public addRequest(Lorg/bouncycastle/cert/ocsp/CertificateID;)Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;-><init>(Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;Lorg/bouncycastle/cert/ocsp/CertificateID;Lorg/bouncycastle/asn1/x509/Extensions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRequest(Lorg/bouncycastle/cert/ocsp/CertificateID;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    invoke-direct {v1, p0, p1, p2}, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;-><init>(Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;Lorg/bouncycastle/cert/ocsp/CertificateID;Lorg/bouncycastle/asn1/x509/Extensions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/bouncycastle/cert/ocsp/OCSPReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->generateRequest(Lorg/bouncycastle/operator/ContentSigner;[Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/ocsp/OCSPReq;

    move-result-object v0

    return-object v0
.end method

.method public build(Lorg/bouncycastle/operator/ContentSigner;[Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/ocsp/OCSPReq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->generateRequest(Lorg/bouncycastle/operator/ContentSigner;[Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/ocsp/OCSPReq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "no signer specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

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

.method public setRequestorName(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralName;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-object p0
.end method

.method public setRequestorName(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-object p0
.end method
