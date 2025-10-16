.class Lorg/bouncycastle/jce/provider/OcspCache;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_MAX_RESPONSE_SIZE:I = 0x8000

.field private static final DEFAULT_TIMEOUT:I = 0x3a98

.field private static cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ocsp/CertID;",
            "Lorg/bouncycastle/asn1/ocsp/OCSPResponse;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getOcspResponse(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Lorg/bouncycastle/asn1/ocsp/OCSPResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ocsp/CertID;",
            "Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;",
            "Ljava/net/URI;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/Extension;",
            ">;",
            "Lorg/bouncycastle/jcajce/util/JcaJceHelper;",
            ")",
            "Lorg/bouncycastle/asn1/ocsp/OCSPResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string/jumbo v2, "configuration error: "

    .line 7
    .line 8
    sget-object v3, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Ljava/util/Map;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseBytes()Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->getResponse()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponses()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 73
    move-result v9

    .line 74
    .line 75
    if-eq v8, v9, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertID()Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v10

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getValidDate()Ljava/util/Date;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :catch_0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_2
    move-object v6, v4

    .line 122
    .line 123
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    if-eqz v6, :cond_3

    .line 127
    return-object v6

    .line 128
    .line 129
    .line 130
    :cond_3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 131
    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3

    .line 132
    .line 133
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 137
    .line 138
    new-instance v7, Lorg/bouncycastle/asn1/ocsp/Request;

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v0, v4}, Lorg/bouncycastle/asn1/ocsp/Request;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 145
    .line 146
    new-instance v7, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 150
    move-object v9, v4

    .line 151
    const/4 v8, 0x0

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 155
    move-result v10

    .line 156
    .line 157
    if-eq v8, v10, :cond_5

    .line 158
    .line 159
    move-object/from16 v10, p4

    .line 160
    .line 161
    .line 162
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Lorg/bouncycastle/jce/provider/a;->a(Ljava/lang/Object;)Ljava/security/cert/Extension;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Lorg/bouncycastle/jce/provider/b;->a(Ljava/security/cert/Extension;)[B

    .line 171
    move-result-object v12

    .line 172
    .line 173
    sget-object v13, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Lorg/bouncycastle/jce/provider/c;->a(Ljava/security/cert/Extension;)Ljava/lang/String;

    .line 181
    move-result-object v14

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v13

    .line 186
    .line 187
    if-eqz v13, :cond_4

    .line 188
    move-object v9, v12

    .line 189
    .line 190
    :cond_4
    new-instance v13, Lorg/bouncycastle/asn1/x509/Extension;

    .line 191
    .line 192
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Lorg/bouncycastle/jce/provider/c;->a(Ljava/security/cert/Extension;)Ljava/lang/String;

    .line 196
    move-result-object v15

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, Lorg/bouncycastle/jce/provider/d;->a(Ljava/security/cert/Extension;)Z

    .line 203
    move-result v11

    .line 204
    .line 205
    .line 206
    invoke-direct {v13, v14, v11, v12}, Lorg/bouncycastle/asn1/x509/Extension;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_5
    new-instance v8, Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    .line 215
    .line 216
    new-instance v10, Lorg/bouncycastle/asn1/DERSequence;

    .line 217
    .line 218
    .line 219
    invoke-direct {v10, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 220
    .line 221
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, v4, v10, v6}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 232
    .line 233
    :try_start_2
    new-instance v6, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v8, v4}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;-><init>(Lorg/bouncycastle/asn1/ocsp/TBSRequest;Lorg/bouncycastle/asn1/ocsp/Signature;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 247
    .line 248
    const/16 v7, 0x3a98

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 255
    const/4 v7, 0x1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 262
    .line 263
    const-string/jumbo v7, "POST"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 267
    .line 268
    const-string/jumbo v7, "Content-type"

    .line 269
    .line 270
    const-string/jumbo v8, "application/ocsp-request"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    const-string/jumbo v7, "Content-length"

    .line 276
    array-length v8, v6

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 301
    move-result v3

    .line 302
    .line 303
    if-gez v3, :cond_6

    .line 304
    .line 305
    .line 306
    const v3, 0x8000

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-static {v6, v3}, Lorg/bouncycastle/util/io/Streams;->readAllLimited(Ljava/io/InputStream;I)[B

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseStatus()Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->getIntValue()I

    .line 322
    move-result v6

    .line 323
    .line 324
    if-nez v6, :cond_a

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseBytes()Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->getResponseType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    sget-object v8, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v8}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 342
    move-result v7

    .line 343
    .line 344
    if-eqz v7, :cond_7

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->getResponse()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 356
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 357
    .line 358
    move-object/from16 v6, p1

    .line 359
    .line 360
    move-object/from16 v7, p3

    .line 361
    .line 362
    move-object/from16 v8, p5

    .line 363
    .line 364
    .line 365
    :try_start_3
    invoke-static {v5, v6, v9, v7, v8}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->validatedOcspResponse(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z

    .line 366
    move-result v5

    .line 367
    goto :goto_4

    .line 368
    .line 369
    :cond_7
    move-object/from16 v6, p1

    .line 370
    .line 371
    :goto_4
    if-eqz v5, :cond_9

    .line 372
    .line 373
    sget-object v4, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 380
    .line 381
    if-eqz v4, :cond_8

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    goto :goto_5

    .line 392
    .line 393
    :cond_8
    new-instance v4, Ljava/util/HashMap;

    .line 394
    .line 395
    .line 396
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v0, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    .line 402
    .line 403
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 404
    .line 405
    .line 406
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :goto_5
    return-object v3

    .line 411
    .line 412
    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 413
    .line 414
    const-string/jumbo v1, "OCSP response failed to validate"

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 422
    move-result v5

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 426
    throw v0

    .line 427
    .line 428
    :cond_a
    move-object/from16 v6, p1

    .line 429
    .line 430
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    const-string/jumbo v5, "OCSP responder failed: "

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseStatus()Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->getValue()Ljava/math/BigInteger;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 463
    move-result v5

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 467
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 468
    :catch_1
    move-exception v0

    .line 469
    goto :goto_6

    .line 470
    :catch_2
    move-exception v0

    .line 471
    .line 472
    move-object/from16 v6, p1

    .line 473
    .line 474
    :goto_6
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 501
    move-result v4

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 505
    throw v1

    .line 506
    :catch_3
    move-exception v0

    .line 507
    .line 508
    move-object/from16 v6, p1

    .line 509
    move-object v1, v0

    .line 510
    .line 511
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 512
    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 538
    move-result v4

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 542
    throw v0
.end method
