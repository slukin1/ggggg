.class public Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
.super Ljava/lang/Object;


# instance fields
.field private agreeMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

.field private final certReqId:Ljava/math/BigInteger;

.field private controls:Ljava/util/List;

.field private extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

.field private password:[C

.field private pkmacBuilder:Lorg/bouncycastle/cert/crmf/PKMACBuilder;

.field private popRaVerified:Lorg/bouncycastle/asn1/ASN1Null;

.field private popSigner:Lorg/bouncycastle/operator/ContentSigner;

.field private popoPrivKey:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

.field private popoType:I

.field private sender:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoType:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->certReqId:Ljava/math/BigInteger;

    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 16
    .line 17
    new-instance p1, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    .line 30
    return-void
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
.end method

.method private createTime(Ljava/util/Date;)Lorg/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return-object p1
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


# virtual methods
.method public addControl(Lorg/bouncycastle/cert/crmf/Control;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
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

.method public addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/cert/crmf/CRMFUtil;->addExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public build()Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->certReqId:Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->build()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lorg/bouncycastle/cert/crmf/Control;

    .line 75
    .line 76
    new-instance v4, Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lorg/bouncycastle/cert/crmf/Control;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lorg/bouncycastle/cert/crmf/Control;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 100
    .line 101
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lorg/bouncycastle/asn1/crmf/CertRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertRequest;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 117
    .line 118
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/CertRequest;->getCertTemplate()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->getPublicKey()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_3
    new-instance v2, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v0}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;-><init>(Lorg/bouncycastle/asn1/crmf/CertRequest;)V

    .line 143
    .line 144
    new-instance v0, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    .line 145
    .line 146
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;-><init>(Lorg/bouncycastle/asn1/crmf/POPOSigningKey;)V

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/CertRequest;->getCertTemplate()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->getPublicKey()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v2, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v0}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 168
    .line 169
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->sender:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->setSender(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_5
    new-instance v0, Lorg/bouncycastle/cert/crmf/PKMACValueGenerator;

    .line 178
    .line 179
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->pkmacBuilder:Lorg/bouncycastle/cert/crmf/PKMACBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v3}, Lorg/bouncycastle/cert/crmf/PKMACValueGenerator;-><init>(Lorg/bouncycastle/cert/crmf/PKMACBuilder;)V

    .line 183
    .line 184
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->password:[C

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->setPublicKeyMac(Lorg/bouncycastle/cert/crmf/PKMACValueGenerator;[C)Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    .line 188
    .line 189
    :goto_2
    new-instance v0, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    .line 190
    .line 191
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;-><init>(Lorg/bouncycastle/asn1/crmf/POPOSigningKey;)V

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    new-instance v2, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    .line 206
    .line 207
    iget v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoType:I

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;-><init>(ILorg/bouncycastle/asn1/crmf/POPOPrivKey;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    new-instance v2, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    .line 221
    .line 222
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x3

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v4, v5, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v5, v0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;-><init>(ILorg/bouncycastle/asn1/crmf/POPOPrivKey;)V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_8
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/bouncycastle/asn1/ASN1Null;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    new-instance v0, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;-><init>()V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 248
    .line 249
    :cond_9
    :goto_5
    new-instance v0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;

    .line 250
    .line 251
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;-><init>(Lorg/bouncycastle/asn1/crmf/CertReqMsg;)V

    .line 262
    return-object v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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

.method public setAuthInfoPKMAC(Lorg/bouncycastle/cert/crmf/PKMACBuilder;[C)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->pkmacBuilder:Lorg/bouncycastle/cert/crmf/PKMACBuilder;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->password:[C

    .line 5
    return-object p0
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
.end method

.method public setAuthInfoSender(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->setAuthInfoSender(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAuthInfoSender(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->sender:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-object p0
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 8
    :cond_0
    return-object p0
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

.method public setProofOfPossessionAgreeMAC(Lorg/bouncycastle/asn1/crmf/PKMACValue;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/bouncycastle/asn1/ASN1Null;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string/jumbo v0, "only one proof of possession allowed"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setProofOfPossessionRaVerified()Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/bouncycastle/asn1/ASN1Null;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string/jumbo v1, "only one proof of possession allowed"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
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

.method public setProofOfPossessionSigningKeySigner(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/bouncycastle/asn1/ASN1Null;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string/jumbo v0, "only one proof of possession allowed"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setProofOfPossessionSubsequentMessage(ILorg/bouncycastle/asn1/crmf/SubsequentMessage;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/bouncycastle/asn1/ASN1Null;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type must be ProofOfPossession.TYPE_KEY_ENCIPHERMENT || ProofOfPossession.TYPE_KEY_AGREEMENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoType:I

    new-instance p1, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;-><init>(Lorg/bouncycastle/asn1/crmf/SubsequentMessage;)V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "only one proof of possession allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProofOfPossessionSubsequentMessage(Lorg/bouncycastle/asn1/crmf/SubsequentMessage;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/bouncycastle/asn1/ASN1Null;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoType:I

    new-instance v0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;-><init>(Lorg/bouncycastle/asn1/crmf/SubsequentMessage;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 8
    :cond_0
    return-object p0
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

.method public setSerialNumber(Ljava/math/BigInteger;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 13
    :cond_0
    return-object p0
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

.method public setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 8
    :cond_0
    return-object p0
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

.method public setValidity(Ljava/util/Date;Ljava/util/Date;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->createTime(Ljava/util/Date;)Lorg/bouncycastle/asn1/x509/Time;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->createTime(Ljava/util/Date;)Lorg/bouncycastle/asn1/x509/Time;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/asn1/crmf/OptionalValidity;-><init>(Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setValidity(Lorg/bouncycastle/asn1/crmf/OptionalValidity;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 19
    return-object p0
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
.end method
