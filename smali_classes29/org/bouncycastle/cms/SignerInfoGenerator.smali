.class public Lorg/bouncycastle/cms/SignerInfoGenerator;
.super Ljava/lang/Object;


# instance fields
.field private calculatedDigest:[B

.field private certHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

.field private final digAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

.field private final digester:Lorg/bouncycastle/operator/DigestCalculator;

.field private final sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

.field private final sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

.field private final signer:Lorg/bouncycastle/operator/ContentSigner;

.field private final signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

.field private final unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/cms/SignerInfoGenerator;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    :goto_0
    iput-object p5, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p6, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p4, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    :goto_0
    if-eqz p5, :cond_1

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/cms/DefaultSignedAttributeTableGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/cms/DefaultSignedAttributeTableGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    :goto_1
    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p4, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    iget-object p1, p1, Lorg/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method

.method private getAttributeSet(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/DERSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
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

.method private getBaseParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "contentType"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    const-string/jumbo p1, "digestAlgID"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo p1, "signatureAlgID"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo p1, "digest"

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v0
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
.method public generate(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;->findEncryptionAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iput-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 32
    .line 33
    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v2, v6, v3}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getBaseParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getAttributeSet(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string/jumbo v4, "DER"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 76
    move-object v5, v2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iput-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 97
    .line 98
    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 109
    :goto_0
    move-object v5, v1

    .line 110
    .line 111
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    .line 115
    move-result-object v2

    .line 116
    .line 117
    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, v0, v6, v1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getBaseParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const-string/jumbo v1, "encryptedDigest"

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p1}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getAttributeSet(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 148
    move-result-object p1

    .line 149
    move-object v8, p1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object v8, v1

    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    sget-object p1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 170
    .line 171
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 175
    move-object v4, p1

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move-object v4, v0

    .line 178
    .line 179
    :goto_3
    new-instance p1, Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 180
    .line 181
    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    .line 182
    .line 183
    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    .line 184
    .line 185
    .line 186
    invoke-direct {v7, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 187
    move-object v2, p1

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-object p1

    .line 192
    :catch_0
    move-exception p1

    .line 193
    .line 194
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 195
    .line 196
    const-string/jumbo v1, "encoding error."

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    throw v0
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

.method public getAssociatedCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->certHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

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

.method public getCalculatedDigest()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

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
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getCalculatingOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/util/io/TeeOutputStream;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
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

.method public getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method public getGeneratedVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->isTagged()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

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

.method public getSignedAttributeTableGenerator()Lorg/bouncycastle/cms/CMSAttributeTableGenerator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

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

.method public getUnsignedAttributeTableGenerator()Lorg/bouncycastle/cms/CMSAttributeTableGenerator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

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

.method public hasAssociatedCertificate()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->certHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method setAssociatedCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->certHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

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
