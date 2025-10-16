.class public Lorg/bouncycastle/openssl/MiscPEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/io/pem/PemObjectGenerator;


# static fields
.field private static final dsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final hexEncodingTable:[B


# instance fields
.field private final encryptor:Lorg/bouncycastle/openssl/PEMEncryptor;

.field private final obj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/openssl/MiscPEMGenerator;->dsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/openssl/MiscPEMGenerator;->hexEncodingTable:[B

    .line 25
    return-void

    .line 26
    nop

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
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/MiscPEMGenerator;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/bouncycastle/openssl/PEMEncryptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/bouncycastle/openssl/PEMEncryptor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/MiscPEMGenerator;->obj:Ljava/lang/Object;

    iput-object p2, p0, Lorg/bouncycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/bouncycastle/openssl/PEMEncryptor;

    return-void
.end method

.method private createPemObject(Ljava/lang/Object;)Lorg/bouncycastle/util/io/pem/PemObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/util/io/pem/PemObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/util/io/pem/PemObject;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/util/io/pem/PemObjectGenerator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lorg/bouncycastle/util/io/pem/PemObjectGenerator;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lorg/bouncycastle/util/io/pem/PemObjectGenerator;->generate()Lorg/bouncycastle/util/io/pem/PemObject;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string/jumbo v0, "CERTIFICATE"

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CRLHolder;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lorg/bouncycastle/cert/X509CRLHolder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->getEncoded()[B

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string/jumbo v0, "X509 CRL"

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->getEncoded()[B

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string/jumbo v0, "TRUSTED CERTIFICATE"

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    instance-of v0, p1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    check-cast p1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string/jumbo v0, "RSA PRIVATE KEY"

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_5
    sget-object v1, Lorg/bouncycastle/openssl/MiscPEMGenerator;->dsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    aget-object v2, v1, v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    const/4 v2, 0x1

    .line 111
    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_6
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 139
    move-result-object p1

    .line 140
    .line 141
    const-string/jumbo v0, "EC PRIVATE KEY"

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string/jumbo v0, "PRIVATE KEY"

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DSAParameter;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 169
    .line 170
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 171
    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 179
    .line 180
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getP()Ljava/math/BigInteger;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 191
    .line 192
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getQ()Ljava/math/BigInteger;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 203
    .line 204
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getG()Ljava/math/BigInteger;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getG()Ljava/math/BigInteger;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getP()Ljava/math/BigInteger;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 247
    .line 248
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 255
    .line 256
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 263
    move-result-object p1

    .line 264
    .line 265
    const-string/jumbo v0, "DSA PRIVATE KEY"

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_9
    instance-of v0, p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    check-cast p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 276
    move-result-object p1

    .line 277
    .line 278
    const-string/jumbo v0, "PUBLIC KEY"

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :cond_a
    instance-of v0, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    check-cast p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getEncoded()[B

    .line 289
    move-result-object p1

    .line 290
    .line 291
    const-string/jumbo v0, "ATTRIBUTE CERTIFICATE"

    .line 292
    goto :goto_1

    .line 293
    .line 294
    :cond_b
    instance-of v0, p1, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    check-cast p1, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;->getEncoded()[B

    .line 302
    move-result-object p1

    .line 303
    .line 304
    const-string/jumbo v0, "CERTIFICATE REQUEST"

    .line 305
    goto :goto_1

    .line 306
    .line 307
    :cond_c
    instance-of v0, p1, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    check-cast p1, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->getEncoded()[B

    .line 315
    move-result-object p1

    .line 316
    .line 317
    const-string/jumbo v0, "ENCRYPTED PRIVATE KEY"

    .line 318
    goto :goto_1

    .line 319
    .line 320
    :cond_d
    instance-of v0, p1, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    check-cast p1, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 328
    move-result-object p1

    .line 329
    .line 330
    const-string/jumbo v0, "PKCS7"

    .line 331
    .line 332
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/bouncycastle/openssl/PEMEncryptor;

    .line 333
    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Lorg/bouncycastle/openssl/PEMEncryptor;->getAlgorithm()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    const-string/jumbo v2, "DESEDE"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v2

    .line 349
    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    const-string/jumbo v1, "DES-EDE3-CBC"

    .line 353
    .line 354
    :cond_e
    iget-object v2, p0, Lorg/bouncycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/bouncycastle/openssl/PEMEncryptor;

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, Lorg/bouncycastle/openssl/PEMEncryptor;->getIV()[B

    .line 358
    move-result-object v2

    .line 359
    .line 360
    iget-object v3, p0, Lorg/bouncycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/bouncycastle/openssl/PEMEncryptor;

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, p1}, Lorg/bouncycastle/openssl/PEMEncryptor;->encrypt([B)[B

    .line 364
    move-result-object p1

    .line 365
    .line 366
    new-instance v3, Ljava/util/ArrayList;

    .line 367
    const/4 v4, 0x2

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    new-instance v4, Lorg/bouncycastle/util/io/pem/PemHeader;

    .line 373
    .line 374
    const-string/jumbo v5, "Proc-Type"

    .line 375
    .line 376
    const-string/jumbo v6, "4,ENCRYPTED"

    .line 377
    .line 378
    .line 379
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/util/io/pem/PemHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    new-instance v4, Lorg/bouncycastle/util/io/pem/PemHeader;

    .line 385
    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string/jumbo v1, ","

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, v2}, Lorg/bouncycastle/openssl/MiscPEMGenerator;->getHexEncoded([B)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    const-string/jumbo v2, "DEK-Info"

    .line 411
    .line 412
    .line 413
    invoke-direct {v4, v2, v1}, Lorg/bouncycastle/util/io/pem/PemHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    new-instance v1, Lorg/bouncycastle/util/io/pem/PemObject;

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v0, v3, p1}, Lorg/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 422
    return-object v1

    .line 423
    .line 424
    :cond_f
    new-instance v1, Lorg/bouncycastle/util/io/pem/PemObject;

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    .line 428
    return-object v1

    .line 429
    .line 430
    :cond_10
    new-instance p1, Lorg/bouncycastle/util/io/pem/PemGenerationException;

    .line 431
    .line 432
    const-string/jumbo v0, "unknown object passed - can\'t encode."

    .line 433
    .line 434
    .line 435
    invoke-direct {p1, v0}, Lorg/bouncycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;)V

    .line 436
    throw p1
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
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

.method private getHexEncoded([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [C

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    aget-byte v2, p1, v1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    mul-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    sget-object v4, Lorg/bouncycastle/openssl/MiscPEMGenerator;->hexEncodingTable:[B

    .line 18
    .line 19
    ushr-int/lit8 v5, v2, 0x4

    .line 20
    .line 21
    aget-byte v5, v4, v5

    .line 22
    int-to-char v5, v5

    .line 23
    .line 24
    aput-char v5, v0, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xf

    .line 29
    .line 30
    aget-byte v2, v4, v2

    .line 31
    int-to-char v2, v2

    .line 32
    .line 33
    aput-char v2, v0, v3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 42
    return-object p1
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


# virtual methods
.method public generate()Lorg/bouncycastle/util/io/pem/PemObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/openssl/MiscPEMGenerator;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/MiscPEMGenerator;->createPemObject(Ljava/lang/Object;)Lorg/bouncycastle/util/io/pem/PemObject;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/util/io/pem/PemGenerationException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v3, "encoding exception: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
