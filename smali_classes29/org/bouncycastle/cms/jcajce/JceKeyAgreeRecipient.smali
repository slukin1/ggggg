.class public abstract Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/KeyAgreeRecipient;


# static fields
.field private static ecc_cms_Generator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

.field private static old_ecc_cms_Generator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

.field private static final possibleOldMessages:Ljava/util/Set;


# instance fields
.field protected contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field protected helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field private keySizeProvider:Lorg/bouncycastle/operator/SecretKeySizeProvider;

.field private privKeyAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private recipientKey:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->possibleOldMessages:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient$1;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->old_ecc_cms_Generator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/cms/jcajce/RFC5753KeyMaterialGenerator;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/RFC5753KeyMaterialGenerator;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->ecc_cms_Generator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    .line 32
    return-void
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

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/operator/DefaultSecretKeySizeProvider;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultSecretKeySizeProvider;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->keySizeProvider:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->privKeyAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    .line 34
    return-void
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

.method private calculateAgreedWrapKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1OctetString;Ljava/security/PrivateKey;Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 4
    move-result-object p5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->isMQV(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 20
    move-result-object p4

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lorg/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->getPrivateKeyAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getEphemeralPublicKey()Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;->getPublicKey()Lorg/bouncycastle/asn1/DERBitString;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 46
    .line 47
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyFactory(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyAgreement(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getAddedukm()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getAddedukm()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 92
    move-result-object v2

    .line 93
    .line 94
    :cond_0
    sget-object p4, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->old_ecc_cms_Generator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    .line 95
    .line 96
    if-ne p6, p4, :cond_1

    .line 97
    .line 98
    iget-object p6, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->keySizeProvider:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    .line 99
    .line 100
    .line 101
    invoke-interface {p6, p2}, Lorg/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 102
    move-result p6

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, p2, p6, v2}, Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;->generateKDFMaterial(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    .line 106
    move-result-object v2

    .line 107
    .line 108
    :cond_1
    new-instance p4, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 109
    .line 110
    .line 111
    invoke-direct {p4, p5, v0, v2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p5, p4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyAgreement(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->isEC(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->keySizeProvider:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2}, Lorg/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 156
    move-result p1

    .line 157
    .line 158
    if-eqz p4, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 162
    move-result-object p4

    .line 163
    .line 164
    .line 165
    invoke-interface {p6, p2, p1, p4}, Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;->generateKDFMaterial(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    .line 166
    move-result-object p1

    .line 167
    .line 168
    new-instance v2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, p1}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {p6, p2, p1, v2}, Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;->generateKDFMaterial(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    .line 176
    move-result-object p1

    .line 177
    .line 178
    new-instance v2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, p1}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 186
    move-result-object p6

    .line 187
    .line 188
    .line 189
    invoke-static {p6}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->isRFC2631(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 190
    move-result p6

    .line 191
    .line 192
    if-eqz p6, :cond_5

    .line 193
    .line 194
    if-eqz p4, :cond_6

    .line 195
    .line 196
    new-instance v2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, p1}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    .line 204
    goto :goto_0

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    move-result-object p6

    .line 209
    .line 210
    .line 211
    invoke-static {p6}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->isGOST(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 212
    move-result p6

    .line 213
    .line 214
    if-eqz p6, :cond_7

    .line 215
    .line 216
    if-eqz p4, :cond_6

    .line 217
    .line 218
    new-instance v2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, p1}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_0
    invoke-virtual {v0, p5, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    .line 246
    :cond_7
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    .line 247
    .line 248
    new-instance p3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    const-string/jumbo p4, "Unknown key agreement algorithm: "

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-direct {p2, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p2
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
.end method


# virtual methods
.method protected extractSecretKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1OctetString;[B)Ljava/security/Key;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyFactory(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 35
    move-result-object p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    :try_start_1
    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    .line 38
    .line 39
    sget-object v7, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->ecc_cms_Generator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, v0

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p4

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->calculateAgreedWrapKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1OctetString;Ljava/security/PrivateKey;Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;)Ljavax/crypto/SecretKey;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_None_KeyWrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_KeyWrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v1, v3, p5}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrapSessionKey(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/Key;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-static {p5}, Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lorg/bouncycastle/asn1/cryptopro/Gost2814789KeyWrapParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/Gost2814789KeyWrapParameters;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iget-object v4, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    new-instance v5, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cryptopro/Gost2814789KeyWrapParameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v3, v6}, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    .line 122
    const/4 v3, 0x4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getEncryptedKey()[B

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getMacKey()[B

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getBaseCipherName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1, v2, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 152
    move-result-object p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    return-object p1

    .line 154
    :catch_0
    move-exception v1

    .line 155
    .line 156
    :try_start_2
    sget-object v2, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->possibleOldMessages:Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    .line 169
    .line 170
    sget-object v7, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->old_ecc_cms_Generator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move-object v3, v0

    .line 174
    move-object v4, p3

    .line 175
    move-object v5, p4

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->calculateAgreedWrapKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1OctetString;Ljava/security/PrivateKey;Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;)Ljavax/crypto/SecretKey;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    move-result-object p3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p3, p1, p2, p5}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrapSessionKey(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/Key;

    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_2
    throw v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    :catch_1
    move-exception p1

    .line 195
    .line 196
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    .line 197
    .line 198
    const-string/jumbo p3, "originator key invalid."

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 202
    throw p2

    .line 203
    :catch_2
    move-exception p1

    .line 204
    .line 205
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    .line 206
    .line 207
    const-string/jumbo p3, "required padding not supported."

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 211
    throw p2

    .line 212
    :catch_3
    move-exception p1

    .line 213
    .line 214
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    .line 215
    .line 216
    const-string/jumbo p3, "originator key spec invalid."

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    throw p2

    .line 221
    :catch_4
    move-exception p1

    .line 222
    .line 223
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    .line 224
    .line 225
    const-string/jumbo p3, "key invalid in message."

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 229
    throw p2

    .line 230
    :catch_5
    move-exception p1

    .line 231
    .line 232
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    .line 233
    .line 234
    const-string/jumbo p3, "can\'t find algorithm."

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 238
    throw p2
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

.method public getPrivateKeyAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->privKeyAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->privKeyAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->privKeyAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 23
    return-object v0
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

.method public setContentProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setContentProvider(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setPrivateKeyAlgorithmIdentifier(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->privKeyAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method protected unwrapSessionKey(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 11
    .line 12
    iget-object p2, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getBaseCipherName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
