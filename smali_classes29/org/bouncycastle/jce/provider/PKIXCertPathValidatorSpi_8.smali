.class public Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final isForCRLCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

    return-void
.end method

.method static checkCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;

    .line 3
    .line 4
    const-string/jumbo v1, "unable to process TBSCertificate"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    check-cast p0, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;->getTBSCertificateNative()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    return-void

    .line 33
    :catch_1
    move-exception p0

    .line 34
    .line 35
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0
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
.method public bridge synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->engineGetRevocationChecker()Ljava/security/cert/PKIXCertPathChecker;

    move-result-object v0

    return-object v0
.end method

.method public engineGetRevocationChecker()Ljava/security/cert/PKIXCertPathChecker;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method

.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 13
    move-object v3, v0

    .line 14
    .line 15
    check-cast v3, Ljava/security/cert/PKIXParameters;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 19
    .line 20
    instance-of v3, v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    instance-of v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 57
    .line 58
    if-eqz v2, :cond_1b

    .line 59
    .line 60
    check-cast v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_1a

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 74
    move-result v13

    .line 75
    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v2

    .line 79
    const/4 v3, -0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    .line 82
    if-nez v2, :cond_19

    .line 83
    .line 84
    new-instance v2, Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getValidityDate(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Date;

    .line 91
    move-result-object v15

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getInitialPolicies()Ljava/util/Set;

    .line 95
    move-result-object v16

    .line 96
    const/4 v10, 0x1

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v10

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    if-eqz v9, :cond_18

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 129
    .line 130
    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v9}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setTrustAnchor(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertPathCheckers()Ljava/util/List;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    move-object v4, v14

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v5

    .line 160
    const/4 v7, 0x0

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    check-cast v5, Ljava/security/cert/PKIXCertPathChecker;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lorg/bouncycastle/jce/provider/e;->a(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    instance-of v4, v5, Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;

    .line 182
    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    check-cast v5, Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;

    .line 186
    move-object v4, v5

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_3
    new-instance v4, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v5}, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_4
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 196
    .line 197
    const-string/jumbo v2, "only one PKIXRevocationChecker allowed"

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isRevocationEnabled()Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    new-instance v4, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 216
    .line 217
    iget-object v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v2}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 221
    .line 222
    :cond_7
    move-object/from16 v17, v4

    .line 223
    .line 224
    add-int/lit8 v2, v13, 0x1

    .line 225
    .line 226
    new-array v6, v2, [Ljava/util/ArrayList;

    .line 227
    const/4 v4, 0x0

    .line 228
    .line 229
    :goto_2
    if-ge v4, v2, :cond_8

    .line 230
    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    aput-object v5, v6, v4

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_8
    new-instance v4, Ljava/util/HashSet;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 245
    .line 246
    const-string/jumbo v5, "2.5.29.32.0"

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    new-instance v5, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 252
    .line 253
    new-instance v19, Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    new-instance v23, Ljava/util/HashSet;

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    const-string/jumbo v24, "2.5.29.32.0"

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    move-object/from16 v21, v4

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v18 .. v25}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 277
    .line 278
    aget-object v4, v6, v7

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    new-instance v4, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 284
    .line 285
    .line 286
    invoke-direct {v4}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 287
    .line 288
    new-instance v18, Ljava/util/HashSet;

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    .line 295
    move-result v19

    .line 296
    .line 297
    if-eqz v19, :cond_9

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    goto :goto_3

    .line 301
    .line 302
    :cond_9
    move/from16 v19, v2

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isAnyPolicyInhibited()Z

    .line 306
    move-result v20

    .line 307
    .line 308
    if-eqz v20, :cond_a

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_a
    move/from16 v20, v2

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isPolicyMappingInhibited()Z

    .line 317
    move-result v21

    .line 318
    .line 319
    if-eqz v21, :cond_b

    .line 320
    const/4 v2, 0x0

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 324
    move-result-object v21

    .line 325
    .line 326
    if-eqz v21, :cond_c

    .line 327
    .line 328
    .line 329
    :try_start_1
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 330
    move-result-object v22

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v21 .. v21}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 334
    move-result-object v23

    .line 335
    goto :goto_5

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-static {v9}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 339
    move-result-object v22

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 343
    move-result-object v23
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 344
    .line 345
    .line 346
    :goto_5
    :try_start_2
    invoke-static/range {v23 .. v23}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 347
    move-result-object v3
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v24

    .line 368
    .line 369
    move-object/from16 v10, v24

    .line 370
    .line 371
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v10}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 375
    move-result v3

    .line 376
    .line 377
    if-eqz v3, :cond_d

    .line 378
    goto :goto_6

    .line 379
    .line 380
    :cond_d
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 381
    .line 382
    const-string/jumbo v2, "Target certificate in certification path does not match targetConstraints."

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v2, v14, v11, v7}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 386
    throw v0

    .line 387
    .line 388
    .line 389
    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 390
    move-result v3

    .line 391
    const/4 v10, 0x1

    .line 392
    sub-int/2addr v3, v10

    .line 393
    .line 394
    move/from16 v27, v13

    .line 395
    .line 396
    move-object/from16 v26, v14

    .line 397
    .line 398
    move/from16 p2, v20

    .line 399
    .line 400
    move-object/from16 v35, v5

    .line 401
    move v5, v2

    .line 402
    .line 403
    move/from16 v2, v19

    .line 404
    .line 405
    move-object/from16 v19, v35

    .line 406
    .line 407
    :goto_7
    if-ltz v3, :cond_14

    .line 408
    .line 409
    sub-int v14, v13, v3

    .line 410
    .line 411
    .line 412
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v24

    .line 414
    .line 415
    move/from16 v25, v13

    .line 416
    .line 417
    move-object/from16 v13, v24

    .line 418
    .line 419
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 420
    .line 421
    .line 422
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 423
    move-result v24

    .line 424
    .line 425
    add-int/lit8 v7, v24, -0x1

    .line 426
    .line 427
    if-ne v3, v7, :cond_f

    .line 428
    .line 429
    const/16 v24, 0x1

    .line 430
    goto :goto_8

    .line 431
    .line 432
    :cond_f
    const/16 v24, 0x0

    .line 433
    .line 434
    .line 435
    :goto_8
    :try_start_3
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 436
    move v7, v2

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move/from16 v28, v3

    .line 441
    move-object v3, v0

    .line 442
    .line 443
    move-object/from16 v29, v12

    .line 444
    move-object v12, v4

    .line 445
    move-object v4, v15

    .line 446
    .line 447
    move-object/from16 v30, v15

    .line 448
    move v15, v5

    .line 449
    .line 450
    move-object/from16 v5, v17

    .line 451
    .line 452
    move-object/from16 v31, v6

    .line 453
    .line 454
    move/from16 v6, v28

    .line 455
    .line 456
    move-object/from16 v32, v0

    .line 457
    move v0, v7

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    move-object/from16 v7, v23

    .line 462
    .line 463
    move-object/from16 v33, v8

    .line 464
    .line 465
    move/from16 v8, v24

    .line 466
    .line 467
    move-object/from16 v24, v9

    .line 468
    .line 469
    move-object/from16 v9, v22

    .line 470
    .line 471
    move/from16 v34, v15

    .line 472
    const/4 v15, 0x1

    .line 473
    .line 474
    move-object/from16 v10, v21

    .line 475
    .line 476
    .line 477
    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;ILjava/security/PublicKey;ZLorg/bouncycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;)V

    .line 478
    .line 479
    iget-boolean v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

    .line 480
    .line 481
    move/from16 v9, v28

    .line 482
    .line 483
    .line 484
    invoke-static {v11, v9, v12, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;Z)V

    .line 485
    .line 486
    iget-boolean v8, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    move v3, v9

    .line 490
    .line 491
    move-object/from16 v4, v18

    .line 492
    .line 493
    move-object/from16 v5, v19

    .line 494
    .line 495
    move-object/from16 v6, v31

    .line 496
    .line 497
    move/from16 v7, p2

    .line 498
    .line 499
    .line 500
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    .line 504
    invoke-static {v11, v9, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-static {v11, v9, v2, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;I)V

    .line 509
    .line 510
    move/from16 v3, v25

    .line 511
    .line 512
    if-eq v14, v3, :cond_13

    .line 513
    .line 514
    if-eqz v13, :cond_11

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 518
    move-result v4

    .line 519
    .line 520
    if-ne v4, v15, :cond_11

    .line 521
    .line 522
    if-ne v14, v15, :cond_10

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 526
    move-result-object v4

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v4

    .line 531
    .line 532
    if-eqz v4, :cond_10

    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_10
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 537
    .line 538
    const-string/jumbo v2, "Version 1 certificates can\'t be used as CA ones."

    .line 539
    const/4 v3, 0x0

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 543
    throw v0

    .line 544
    .line 545
    .line 546
    :cond_11
    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    .line 547
    .line 548
    move-object/from16 v6, v31

    .line 549
    .line 550
    move/from16 v4, v34

    .line 551
    .line 552
    .line 553
    invoke-static {v11, v9, v6, v2, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    .line 557
    invoke-static {v11, v9, v12}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v11, v9, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    .line 561
    move-result v0

    .line 562
    .line 563
    .line 564
    invoke-static {v11, v9, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    .line 565
    move-result v4

    .line 566
    .line 567
    move/from16 v5, p2

    .line 568
    .line 569
    .line 570
    invoke-static {v11, v9, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    .line 571
    move-result v5

    .line 572
    .line 573
    .line 574
    invoke-static {v11, v9, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    .line 575
    move-result v0

    .line 576
    .line 577
    .line 578
    invoke-static {v11, v9, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    .line 579
    move-result v4

    .line 580
    .line 581
    .line 582
    invoke-static {v11, v9, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    .line 583
    move-result v5

    .line 584
    .line 585
    .line 586
    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    .line 587
    .line 588
    move/from16 v7, v27

    .line 589
    .line 590
    .line 591
    invoke-static {v11, v9, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    .line 592
    move-result v7

    .line 593
    .line 594
    .line 595
    invoke-static {v11, v9, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    .line 596
    move-result v27

    .line 597
    .line 598
    .line 599
    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v13}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 603
    move-result-object v7

    .line 604
    .line 605
    new-instance v8, Ljava/util/HashSet;

    .line 606
    .line 607
    if-eqz v7, :cond_12

    .line 608
    .line 609
    .line 610
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 611
    .line 612
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 616
    .line 617
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 621
    .line 622
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 626
    .line 627
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 631
    .line 632
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 636
    .line 637
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 641
    .line 642
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 646
    .line 647
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 651
    .line 652
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 656
    .line 657
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 661
    goto :goto_9

    .line 662
    .line 663
    .line 664
    :cond_12
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 665
    .line 666
    :goto_9
    move-object/from16 v10, v33

    .line 667
    .line 668
    .line 669
    invoke-static {v11, v9, v8, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 673
    move-result-object v7

    .line 674
    .line 675
    .line 676
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 677
    move-result-object v8

    .line 678
    .line 679
    iget-object v14, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 680
    .line 681
    .line 682
    invoke-static {v8, v9, v14}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    .line 683
    move-result-object v8
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    .line 684
    .line 685
    .line 686
    invoke-static {v8}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 687
    move-result-object v14

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 694
    .line 695
    move-object/from16 v19, v2

    .line 696
    .line 697
    move-object/from16 v22, v7

    .line 698
    .line 699
    move-object/from16 v23, v8

    .line 700
    .line 701
    move-object/from16 v21, v13

    .line 702
    goto :goto_b

    .line 703
    :catch_0
    move-exception v0

    .line 704
    .line 705
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 706
    .line 707
    const-string/jumbo v3, "Next working key could not be retrieved."

    .line 708
    .line 709
    .line 710
    invoke-direct {v2, v3, v0, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 711
    throw v2

    .line 712
    .line 713
    :cond_13
    :goto_a
    move/from16 v5, p2

    .line 714
    .line 715
    move/from16 v7, v27

    .line 716
    .line 717
    move-object/from16 v6, v31

    .line 718
    .line 719
    move-object/from16 v10, v33

    .line 720
    .line 721
    move/from16 v4, v34

    .line 722
    .line 723
    move-object/from16 v19, v2

    .line 724
    .line 725
    move/from16 v27, v7

    .line 726
    :goto_b
    move v2, v0

    .line 727
    .line 728
    add-int/lit8 v0, v9, -0x1

    .line 729
    .line 730
    move/from16 p2, v5

    .line 731
    move-object v8, v10

    .line 732
    .line 733
    move-object/from16 v26, v13

    .line 734
    .line 735
    move-object/from16 v9, v24

    .line 736
    .line 737
    move-object/from16 v15, v30

    .line 738
    const/4 v7, 0x0

    .line 739
    const/4 v10, 0x1

    .line 740
    const/4 v14, 0x0

    .line 741
    move v13, v3

    .line 742
    move v5, v4

    .line 743
    move-object v4, v12

    .line 744
    .line 745
    move-object/from16 v12, v29

    .line 746
    move v3, v0

    .line 747
    .line 748
    move-object/from16 v0, v32

    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    :catch_1
    move-exception v0

    .line 752
    move v9, v3

    .line 753
    move-object v2, v0

    .line 754
    .line 755
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 759
    move-result-object v3

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    .line 766
    invoke-direct {v0, v3, v2, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 767
    throw v0

    .line 768
    .line 769
    :cond_14
    move-object/from16 v32, v0

    .line 770
    move v0, v2

    .line 771
    move-object v10, v8

    .line 772
    .line 773
    move-object/from16 v24, v9

    .line 774
    .line 775
    move-object/from16 v13, v26

    .line 776
    move v9, v3

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v13}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    .line 780
    move-result v0

    .line 781
    .line 782
    add-int/lit8 v5, v9, 0x1

    .line 783
    .line 784
    .line 785
    invoke-static {v11, v5, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    .line 786
    move-result v0

    .line 787
    .line 788
    .line 789
    invoke-interface {v13}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    new-instance v3, Ljava/util/HashSet;

    .line 793
    .line 794
    if-eqz v2, :cond_15

    .line 795
    .line 796
    .line 797
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 798
    .line 799
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 803
    .line 804
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 808
    .line 809
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 813
    .line 814
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 818
    .line 819
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 823
    .line 824
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 828
    .line 829
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 833
    .line 834
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 838
    .line 839
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 843
    .line 844
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 848
    .line 849
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 853
    .line 854
    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 858
    move-result-object v2

    .line 859
    .line 860
    .line 861
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 862
    goto :goto_c

    .line 863
    .line 864
    .line 865
    :cond_15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 866
    .line 867
    .line 868
    :goto_c
    invoke-static {v11, v5, v10, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    .line 869
    .line 870
    move-object/from16 v2, p1

    .line 871
    .line 872
    move-object/from16 v3, v32

    .line 873
    .line 874
    move-object/from16 v4, v16

    .line 875
    .line 876
    move-object/from16 v7, v19

    .line 877
    .line 878
    move-object/from16 v8, v18

    .line 879
    .line 880
    .line 881
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 882
    move-result-object v2

    .line 883
    .line 884
    if-gtz v0, :cond_17

    .line 885
    .line 886
    if-eqz v2, :cond_16

    .line 887
    goto :goto_d

    .line 888
    .line 889
    :cond_16
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 890
    .line 891
    const-string/jumbo v2, "Path processing failed on policy."

    .line 892
    const/4 v3, 0x0

    .line 893
    .line 894
    .line 895
    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 896
    throw v0

    .line 897
    .line 898
    :cond_17
    :goto_d
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 902
    move-result-object v3

    .line 903
    .line 904
    move-object/from16 v4, v24

    .line 905
    .line 906
    .line 907
    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 908
    return-object v0

    .line 909
    :catch_2
    move-exception v0

    .line 910
    move-object v2, v0

    .line 911
    .line 912
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 913
    .line 914
    const-string/jumbo v4, "Algorithm identifier of public key of trust anchor could not be read."

    .line 915
    .line 916
    .line 917
    invoke-direct {v0, v4, v2, v11, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 918
    throw v0

    .line 919
    :catch_3
    move-exception v0

    .line 920
    .line 921
    new-instance v2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 922
    .line 923
    const-string/jumbo v4, "Subject of trust anchor could not be (re)encoded."

    .line 924
    .line 925
    .line 926
    invoke-direct {v2, v4, v0, v11, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 927
    throw v2

    .line 928
    .line 929
    :cond_18
    move-object/from16 v29, v12

    .line 930
    const/4 v15, 0x1

    .line 931
    .line 932
    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 933
    .line 934
    const-string/jumbo v2, "Trust anchor for certification path not found."

    .line 935
    const/4 v4, 0x0

    .line 936
    .line 937
    .line 938
    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 939
    throw v0
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 940
    :catch_4
    move-exception v0

    .line 941
    goto :goto_e

    .line 942
    :catch_5
    move-exception v0

    .line 943
    .line 944
    move-object/from16 v29, v12

    .line 945
    const/4 v15, 0x1

    .line 946
    .line 947
    :goto_e
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 951
    move-result-object v3

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 955
    move-result-object v0

    .line 956
    .line 957
    .line 958
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 959
    move-result v4

    .line 960
    sub-int/2addr v4, v15

    .line 961
    .line 962
    .line 963
    invoke-direct {v2, v3, v0, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 964
    throw v2

    .line 965
    .line 966
    :cond_19
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 967
    .line 968
    const-string/jumbo v2, "Certification path is empty."

    .line 969
    const/4 v4, 0x0

    .line 970
    .line 971
    .line 972
    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 973
    throw v0

    .line 974
    .line 975
    :cond_1a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 976
    .line 977
    const-string/jumbo v2, "trustAnchors is null, this is not allowed for certification path validation."

    .line 978
    .line 979
    .line 980
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 981
    throw v0

    .line 982
    .line 983
    :cond_1b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 984
    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 989
    .line 990
    const-string/jumbo v3, "Parameters must be a "

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-class v3, Ljava/security/cert/PKIXParameters;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 999
    move-result-object v3

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string/jumbo v3, " instance."

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    move-result-object v2

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1015
    throw v0
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method
