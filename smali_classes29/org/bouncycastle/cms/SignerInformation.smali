.class public Lorg/bouncycastle/cms/SignerInformation;
.super Ljava/lang/Object;


# instance fields
.field private final content:Lorg/bouncycastle/cms/CMSProcessable;

.field private final contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field protected final digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected final encryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected final info:Lorg/bouncycastle/asn1/cms/SignerInfo;

.field private final isCounterSignature:Z

.field private resultDigest:[B

.field private final sid:Lorg/bouncycastle/cms/SignerId;

.field private final signature:[B

.field protected final signedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

.field private signedAttributeValues:Lorg/bouncycastle/asn1/cms/AttributeTable;

.field protected final unsignedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

.field private unsignedAttributeValues:Lorg/bouncycastle/asn1/cms/AttributeTable;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSProcessable;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->info:Lorg/bouncycastle/asn1/cms/SignerInfo;

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInformation;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/bouncycastle/cms/SignerInformation;->isCounterSignature:Z

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->isTagged()Z

    move-result v0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->getId()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/cms/SignerId;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/cms/SignerId;-><init>([B)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/cms/SignerId;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/cms/SignerId;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->sid:Lorg/bouncycastle/cms/SignerId;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInformation;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getUnauthenticatedAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInformation;->unsignedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->signature:[B

    iput-object p3, p0, Lorg/bouncycastle/cms/SignerInformation;->content:Lorg/bouncycastle/cms/CMSProcessable;

    iput-object p4, p0, Lorg/bouncycastle/cms/SignerInformation;->resultDigest:[B

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInformation;->info:Lorg/bouncycastle/asn1/cms/SignerInfo;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->info:Lorg/bouncycastle/asn1/cms/SignerInfo;

    iget-object v1, p1, Lorg/bouncycastle/cms/SignerInformation;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformation;->isCounterSignature()Z

    move-result v1

    iput-boolean v1, p0, Lorg/bouncycastle/cms/SignerInformation;->isCounterSignature:Z

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformation;->getSID()Lorg/bouncycastle/cms/SignerId;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->sid:Lorg/bouncycastle/cms/SignerId;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getUnauthenticatedAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->unsignedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->signature:[B

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInformation;->content:Lorg/bouncycastle/cms/CMSProcessable;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->content:Lorg/bouncycastle/cms/CMSProcessable;

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInformation;->resultDigest:[B

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->resultDigest:[B

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeValues:Lorg/bouncycastle/asn1/cms/AttributeTable;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeValues:Lorg/bouncycastle/asn1/cms/AttributeTable;

    iget-object p1, p1, Lorg/bouncycastle/cms/SignerInformation;->unsignedAttributeValues:Lorg/bouncycastle/asn1/cms/AttributeTable;

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->unsignedAttributeValues:Lorg/bouncycastle/asn1/cms/AttributeTable;

    return-void
.end method

.method public static addCounterSigners(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/cms/SignerInformationStore;)Lorg/bouncycastle/cms/SignerInformation;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->info:Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lorg/bouncycastle/cms/SignerInformation;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInformation;->toASN1Structure()Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 54
    .line 55
    sget-object v3, Lorg/bouncycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    new-instance v4, Lorg/bouncycastle/asn1/DERSet;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v3, v4}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 67
    .line 68
    new-instance p1, Lorg/bouncycastle/cms/SignerInformation;

    .line 69
    .line 70
    new-instance v9, Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    new-instance v8, Lorg/bouncycastle/asn1/DERSet;

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 96
    move-object v2, v9

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 100
    .line 101
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->content:Lorg/bouncycastle/cms/CMSProcessable;

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v9, v0, p0, v1}, Lorg/bouncycastle/cms/SignerInformation;-><init>(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSProcessable;[B)V

    .line 108
    return-object p1
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
.end method

.method private doVerify(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "can\'t process mime object to create signature."

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getEncryptionAlgOID()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/bouncycastle/cms/CMSSignedHelper;->getEncryptionAlgName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInformation;->info:Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lorg/bouncycastle/cms/SignerInformationVerifier;->getContentVerifier(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;

    .line 24
    move-result-object v2
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v2}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/cms/SignerInformation;->resultDigest:[B

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getDigestAlgorithmID()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lorg/bouncycastle/cms/SignerInformationVerifier;->getDigestCalculator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v4, p0, Lorg/bouncycastle/cms/SignerInformation;->content:Lorg/bouncycastle/cms/CMSProcessable;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v5, p0, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    instance-of v5, v2, Lorg/bouncycastle/operator/RawContentVerifier;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, p0, Lorg/bouncycastle/cms/SignerInformation;->content:Lorg/bouncycastle/cms/CMSProcessable;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v4}, Lorg/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance v5, Lorg/bouncycastle/util/io/TeeOutputStream;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v4, v3}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 68
    .line 69
    iget-object v6, p0, Lorg/bouncycastle/cms/SignerInformation;->content:Lorg/bouncycastle/cms/CMSProcessable;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v5}, Lorg/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/cms/SignerInformation;->content:Lorg/bouncycastle/cms/CMSProcessable;

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v4}, Lorg/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p1}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->resultDigest:[B

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 113
    .line 114
    const-string/jumbo v1, "data not encapsulated in signature - use detached constructor."

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->content:Lorg/bouncycastle/cms/CMSProcessable;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v3}, Lorg/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    sget-object p1, Lorg/bouncycastle/asn1/cms/CMSAttributes;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    const-string/jumbo v3, "content-type"

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget-boolean p1, p0, Lorg/bouncycastle/cms/SignerInformation;->isCounterSignature:Z

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_7
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 162
    .line 163
    const-string/jumbo v0, "The content-type attribute type MUST be present whenever signed attributes are present in signed-data"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    :cond_8
    iget-boolean v3, p0, Lorg/bouncycastle/cms/SignerInformation;->isCounterSignature:Z

    .line 170
    .line 171
    if-nez v3, :cond_1d

    .line 172
    .line 173
    instance-of v3, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    if-eqz v3, :cond_1c

    .line 176
    .line 177
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    .line 179
    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInformation;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_1b

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    sget-object v4, Lorg/bouncycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/cms/AttributeTable;->getAll(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 205
    move-result v3

    .line 206
    .line 207
    if-gtz v3, :cond_a

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_a
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 211
    .line 212
    const-string/jumbo v0, "A cmsAlgorithmProtect attribute MUST be a signed attribute"

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    :cond_b
    :goto_4
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x1

    .line 219
    .line 220
    if-eqz p1, :cond_10

    .line 221
    .line 222
    sget-object v5, Lorg/bouncycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/cms/AttributeTable;->getAll(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 230
    move-result v6

    .line 231
    .line 232
    if-gt v6, v4, :cond_f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 236
    move-result v6

    .line 237
    .line 238
    if-lez v6, :cond_10

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Lorg/bouncycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 254
    move-result v6

    .line 255
    .line 256
    if-ne v6, v4, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttributeValues()[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    aget-object v5, v5, v3

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    iget-object v7, p0, Lorg/bouncycastle/cms/SignerInformation;->info:Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7}, Lorg/bouncycastle/cms/CMSUtils;->isEquivalent(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    .line 280
    move-result v6

    .line 281
    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    iget-object v6, p0, Lorg/bouncycastle/cms/SignerInformation;->info:Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v6}, Lorg/bouncycastle/cms/CMSUtils;->isEquivalent(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    .line 296
    move-result v5

    .line 297
    .line 298
    if-eqz v5, :cond_c

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_c
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 302
    .line 303
    const-string/jumbo v0, "CMS Algorithm Identifier Protection check failed for signatureAlgorithm"

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p1

    .line 308
    .line 309
    :cond_d
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 310
    .line 311
    const-string/jumbo v0, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p1

    .line 316
    .line 317
    :cond_e
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 318
    .line 319
    const-string/jumbo v0, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p1

    .line 324
    .line 325
    :cond_f
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 326
    .line 327
    const-string/jumbo v0, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p1

    .line 332
    .line 333
    :cond_10
    :goto_5
    sget-object v5, Lorg/bouncycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 334
    .line 335
    const-string/jumbo v6, "message-digest"

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    if-nez v5, :cond_12

    .line 342
    .line 343
    iget-object v5, p0, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 344
    .line 345
    if-nez v5, :cond_11

    .line 346
    goto :goto_6

    .line 347
    .line 348
    :cond_11
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 349
    .line 350
    const-string/jumbo v0, "the message-digest signed attribute type MUST be present when there are any signed attributes present"

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 354
    throw p1

    .line 355
    .line 356
    :cond_12
    instance-of v6, v5, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 357
    .line 358
    if-eqz v6, :cond_1a

    .line 359
    .line 360
    check-cast v5, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 361
    .line 362
    iget-object v6, p0, Lorg/bouncycastle/cms/SignerInformation;->resultDigest:[B

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 366
    move-result-object v5

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v5}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 370
    move-result v5

    .line 371
    .line 372
    if-eqz v5, :cond_19

    .line 373
    .line 374
    :goto_6
    if-eqz p1, :cond_14

    .line 375
    .line 376
    sget-object v5, Lorg/bouncycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/cms/AttributeTable;->getAll(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 384
    move-result p1

    .line 385
    .line 386
    if-gtz p1, :cond_13

    .line 387
    goto :goto_7

    .line 388
    .line 389
    :cond_13
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 390
    .line 391
    const-string/jumbo v0, "A countersignature attribute MUST NOT be a signed attribute"

    .line 392
    .line 393
    .line 394
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 395
    throw p1

    .line 396
    .line 397
    .line 398
    :cond_14
    :goto_7
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    if-eqz p1, :cond_16

    .line 402
    .line 403
    sget-object v5, Lorg/bouncycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/cms/AttributeTable;->getAll(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 411
    move-result v5

    .line 412
    .line 413
    if-ge v3, v5, :cond_16

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    .line 420
    invoke-static {v5}, Lorg/bouncycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 429
    move-result v5

    .line 430
    .line 431
    if-lt v5, v4, :cond_15

    .line 432
    .line 433
    add-int/lit8 v3, v3, 0x1

    .line 434
    goto :goto_8

    .line 435
    .line 436
    :cond_15
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 437
    .line 438
    const-string/jumbo v0, "A countersignature attribute MUST contain at least one AttributeValue"

    .line 439
    .line 440
    .line 441
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 442
    throw p1

    .line 443
    .line 444
    :cond_16
    :try_start_2
    iget-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 445
    .line 446
    if-nez p1, :cond_18

    .line 447
    .line 448
    iget-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->resultDigest:[B

    .line 449
    .line 450
    if-eqz p1, :cond_18

    .line 451
    .line 452
    instance-of p1, v2, Lorg/bouncycastle/operator/RawContentVerifier;

    .line 453
    .line 454
    if-eqz p1, :cond_18

    .line 455
    .line 456
    check-cast v2, Lorg/bouncycastle/operator/RawContentVerifier;

    .line 457
    .line 458
    const-string/jumbo p1, "RSA"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result p1

    .line 463
    .line 464
    if-eqz p1, :cond_17

    .line 465
    .line 466
    new-instance p1, Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 467
    .line 468
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 469
    .line 470
    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInformation;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    sget-object v4, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 480
    .line 481
    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInformation;->resultDigest:[B

    .line 482
    .line 483
    .line 484
    invoke-direct {p1, v1, v3}, Lorg/bouncycastle/asn1/x509/DigestInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 485
    .line 486
    const-string/jumbo v1, "DER"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 490
    move-result-object p1

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getSignature()[B

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, p1, v1}, Lorg/bouncycastle/operator/RawContentVerifier;->verify([B[B)Z

    .line 498
    move-result p1

    .line 499
    return p1

    .line 500
    .line 501
    :cond_17
    iget-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->resultDigest:[B

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getSignature()[B

    .line 505
    move-result-object v1

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, p1, v1}, Lorg/bouncycastle/operator/RawContentVerifier;->verify([B[B)Z

    .line 509
    move-result p1

    .line 510
    return p1

    .line 511
    .line 512
    .line 513
    :cond_18
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getSignature()[B

    .line 514
    move-result-object p1

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, p1}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    .line 518
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 519
    return p1

    .line 520
    :catch_0
    move-exception p1

    .line 521
    .line 522
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 526
    throw v1

    .line 527
    .line 528
    :cond_19
    new-instance p1, Lorg/bouncycastle/cms/CMSSignerDigestMismatchException;

    .line 529
    .line 530
    const-string/jumbo v0, "message-digest attribute value does not match calculated value"

    .line 531
    .line 532
    .line 533
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSSignerDigestMismatchException;-><init>(Ljava/lang/String;)V

    .line 534
    throw p1

    .line 535
    .line 536
    :cond_1a
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 537
    .line 538
    const-string/jumbo v0, "message-digest attribute value not of ASN.1 type \'OCTET STRING\'"

    .line 539
    .line 540
    .line 541
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 542
    throw p1

    .line 543
    .line 544
    :cond_1b
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 545
    .line 546
    const-string/jumbo v0, "content-type attribute value does not match eContentType"

    .line 547
    .line 548
    .line 549
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 550
    throw p1

    .line 551
    .line 552
    :cond_1c
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 553
    .line 554
    const-string/jumbo v0, "content-type attribute value not of ASN.1 type \'OBJECT IDENTIFIER\'"

    .line 555
    .line 556
    .line 557
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 558
    throw p1

    .line 559
    .line 560
    :cond_1d
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 561
    .line 562
    const-string/jumbo v0, "[For counter signatures,] the signedAttributes field MUST NOT contain a content-type attribute"

    .line 563
    .line 564
    .line 565
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 566
    throw p1

    .line 567
    :catch_1
    move-exception p1

    .line 568
    .line 569
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 570
    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    const-string/jumbo v2, "can\'t create digest calculator: "

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 594
    throw v0

    .line 595
    :catch_2
    move-exception p1

    .line 596
    .line 597
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 601
    throw v1

    .line 602
    :catch_3
    move-exception p1

    .line 603
    .line 604
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 605
    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    const-string/jumbo v2, "can\'t create content verifier: "

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 629
    throw v0
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method private encodeObj(Lorg/bouncycastle/asn1/ASN1Encodable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
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

.method private getSigningTime()Lorg/bouncycastle/asn1/cms/Time;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->signingTime:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "signing-time"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/Time;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Time;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :catch_0
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 20
    .line 21
    const-string/jumbo v1, "signing-time attribute value not a valid \'Time\' structure"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
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

.method private getSingleValuedSignedAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->getAll(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v1, "The "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo p2, " attribute MUST NOT be an unsigned attribute"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    return-object v1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->getAll(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-ne v2, v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_3
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string/jumbo v1, "A "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo p2, " attribute MUST have a single attribute value"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    .line 122
    :cond_4
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string/jumbo v1, "The SignedAttributes in a signerInfo MUST NOT include multiple instances of the "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo p2, " attribute"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_5
    return-object v1
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
.end method

.method public static replaceUnsignedAttributes(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/cms/SignerInformation;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->info:Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 15
    move-object v9, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v9, v1

    .line 18
    .line 19
    :goto_0
    new-instance p1, Lorg/bouncycastle/cms/SignerInformation;

    .line 20
    .line 21
    new-instance v2, Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 41
    move-result-object v8

    .line 42
    move-object v3, v2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 46
    .line 47
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->content:Lorg/bouncycastle/cms/CMSProcessable;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v2, v0, p0, v1}, Lorg/bouncycastle/cms/SignerInformation;-><init>(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSProcessable;[B)V

    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public getContentDigest()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->resultDigest:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string/jumbo v1, "method can only be called after verify."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
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
.end method

.method public getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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

.method public getCounterSignatures()Lorg/bouncycastle/cms/SignerInformationStore;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/cms/SignerInformationStore;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lorg/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    sget-object v3, Lorg/bouncycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/cms/AttributeTable;->getAll(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ge v1, v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    new-instance v5, Lorg/bouncycastle/cms/SignerInformation;

    .line 69
    .line 70
    new-instance v6, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getSignature()[B

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v7}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>([B)V

    .line 78
    const/4 v7, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v4, v7, v6, v7}, Lorg/bouncycastle/cms/SignerInformation;-><init>(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSProcessable;[B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    new-instance v0, Lorg/bouncycastle/cms/SignerInformationStore;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2}, Lorg/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    .line 94
    return-object v0
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

.method public getDigestAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getDigestAlgParams()[B
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/SignerInformation;->encodeObj(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v3, "exception getting digest parameters "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
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

.method public getDigestAlgorithmID()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getEncodedSignedAttributes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "DER"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public getEncryptionAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getEncryptionAlgParams()[B
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/SignerInformation;->encodeObj(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v3, "exception getting encryption parameters "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
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

.method public getSID()Lorg/bouncycastle/cms/SignerId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->sid:Lorg/bouncycastle/cms/SignerId;

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

.method public getSignature()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->signature:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeValues:Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 14
    .line 15
    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeValues:Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->signedAttributeValues:Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 18
    return-object v0
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
.end method

.method public getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->unsignedAttributeSet:Lorg/bouncycastle/asn1/ASN1Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->unsignedAttributeValues:Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 14
    .line 15
    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->unsignedAttributeValues:Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->unsignedAttributeValues:Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 18
    return-object v0
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
.end method

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->info:Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isCounterSignature()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/cms/SignerInformation;->isCounterSignature:Z

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

.method public toASN1Structure()Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->info:Lorg/bouncycastle/asn1/cms/SignerInfo;

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

.method public verify(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/cms/SignerInformation;->getSigningTime()Lorg/bouncycastle/asn1/cms/Time;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationVerifier;->hasAssociatedCertificate()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationVerifier;->getAssociatedCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Time;->getDate()Ljava/util/Date;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->isValidOn(Ljava/util/Date;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lorg/bouncycastle/cms/CMSVerifierCertificateNotValidException;

    .line 30
    .line 31
    const-string/jumbo v0, "verifier not valid at signingTime"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSVerifierCertificateNotValidException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/SignerInformation;->doVerify(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    .line 39
    move-result p1

    .line 40
    return p1
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
