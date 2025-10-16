.class Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;
.super Ljava/lang/Object;
.source "RFC3281CertPathUtilities.java"


# static fields
.field private static final AUTHORITY_INFO_ACCESS:Ljava/lang/String;

.field private static final CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

.field private static final NO_REV_AVAIL:Ljava/lang/String;

.field private static final TARGET_INFORMATION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->TargetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->TARGET_INFORMATION:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->NoRevAvail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->NO_REV_AVAIL:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->CRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->AuthorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->AUTHORITY_INFO_ACCESS:Ljava/lang/String;

    .line 33
    return-void
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static additionalChecks(Lorg/spongycastle/x509/X509AttributeCertificate;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string/jumbo v1, "."

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lorg/spongycastle/x509/X509AttributeCertificate;->getAttributes(Ljava/lang/String;)[Lorg/spongycastle/x509/X509Attribute;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo p2, "Attribute certificate contains prohibited attribute: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p2}, Lorg/spongycastle/x509/X509AttributeCertificate;->getAttributes(Ljava/lang/String;)[Lorg/spongycastle/x509/X509Attribute;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string/jumbo v0, "Attribute certificate does not contain necessary attribute: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_3
    return-void
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
.end method

.method private static checkCRL(Lorg/spongycastle/asn1/x509/DistributionPoint;Lorg/spongycastle/x509/X509AttributeCertificate;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    move-object/from16 v12, p5

    .line 11
    .line 12
    move-object/from16 v13, p6

    .line 13
    .line 14
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->NoRevAvail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v9, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v14, Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v14, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-gtz v0, :cond_8

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v9, v14, v10}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getCompleteCRLs(Lorg/spongycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/util/Date;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v15

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p5 .. p5}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 71
    move-result v2

    .line 72
    .line 73
    const/16 v8, 0xb

    .line 74
    .line 75
    if-ne v2, v8, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p6 .. p6}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    move-object v7, v2

    .line 87
    .line 88
    check-cast v7, Ljava/security/cert/X509CRL;

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v1}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLD(Ljava/security/cert/X509CRL;Lorg/spongycastle/asn1/x509/DistributionPoint;)Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v13}, Lorg/spongycastle/jce/provider/ReasonsMask;->hasNewReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)Z

    .line 96
    move-result v2
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v2, v7

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    move-object/from16 v18, v6

    .line 107
    .line 108
    move-object/from16 v6, p2

    .line 109
    .line 110
    move-object/from16 v19, v7

    .line 111
    .line 112
    move-object/from16 v7, p7

    .line 113
    .line 114
    move-object/from16 p4, v15

    .line 115
    .line 116
    const/16 v15, 0xb

    .line 117
    .line 118
    move-object/from16 v8, p8

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-static/range {v2 .. v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLF(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/spongycastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    move-object/from16 v3, v19

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLG(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v3, v4, v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLH(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_2
    move-object/from16 v2, v16

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getValidityModel()I

    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x1

    .line 159
    .line 160
    if-eq v4, v5, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/x509/X509AttributeCertificate;->getNotAfter()Ljava/util/Date;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 168
    move-result-wide v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 176
    move-result-wide v19

    .line 177
    .line 178
    cmp-long v4, v6, v19

    .line 179
    .line 180
    if-ltz v4, :cond_3

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_3
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 184
    .line 185
    const-string/jumbo v2, "No valid CRL for current time found."

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_2
    invoke-static {v1, v9, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB1(Lorg/spongycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v9, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB2(Lorg/spongycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v10}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLC(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v2, v9, v12, v10}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLI(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v3, v9, v12}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLJ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p5 .. p5}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 208
    move-result v2

    .line 209
    .line 210
    const/16 v3, 0x8

    .line 211
    .line 212
    if-ne v2, v3, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v15}, Lorg/spongycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 216
    .line 217
    :cond_5
    move-object/from16 v2, v18

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v2}, Lorg/spongycastle/jce/provider/ReasonsMask;->addReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)V
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    move-object/from16 v15, p4

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    .line 231
    move-object/from16 p4, v15

    .line 232
    .line 233
    :goto_3
    move-object/from16 v15, p4

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    if-eqz v17, :cond_7

    .line 238
    return-void

    .line 239
    :cond_7
    throw v0

    .line 240
    .line 241
    :cond_8
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 242
    .line 243
    const-string/jumbo v1, "Validation time is in future."

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0
.end method

.method protected static checkCRLs(Lorg/spongycastle/x509/X509AttributeCertificate;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/List;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isRevocationEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->NO_REV_AVAIL:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v10, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v10, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLDistPoint;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_6

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getNamedCRLStoreMap()Ljava/util/Map;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromCRLDistributionPoint(Lorg/spongycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 43
    .line 44
    new-instance v2, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    move-object v4, v1

    .line 61
    .line 62
    check-cast v4, Lorg/spongycastle/jcajce/PKIXCRLStore;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->addCRLStore(Lorg/spongycastle/jcajce/PKIXCRLStore;)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    new-instance v12, Lorg/spongycastle/jce/provider/CertStatus;

    .line 73
    .line 74
    .line 75
    invoke-direct {v12}, Lorg/spongycastle/jce/provider/CertStatus;-><init>()V

    .line 76
    .line 77
    new-instance v13, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 78
    .line 79
    .line 80
    invoke-direct {v13}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>()V

    .line 81
    .line 82
    const-string/jumbo v14, "No valid CRL for distribution point found."

    .line 83
    const/4 v9, 0x0

    .line 84
    .line 85
    const/16 v8, 0xb

    .line 86
    const/4 v7, 0x0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/spongycastle/asn1/x509/DistributionPoint;

    .line 92
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    :goto_1
    :try_start_3
    array-length v1, v0

    .line 97
    .line 98
    if-ge v6, v1, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-ne v1, v8, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    move-object v3, v1

    .line 116
    .line 117
    check-cast v3, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 118
    .line 119
    aget-object v1, v0, v6
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    move-object/from16 v2, p0

    .line 122
    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    move-object/from16 v5, p2

    .line 126
    .line 127
    move/from16 v17, v6

    .line 128
    move-object v6, v12

    .line 129
    const/4 v15, 0x0

    .line 130
    move-object v7, v13

    .line 131
    .line 132
    const/16 v15, 0xb

    .line 133
    .line 134
    move-object/from16 v8, p4

    .line 135
    .line 136
    move-object/from16 v9, p5

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-static/range {v1 .. v9}, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->checkCRL(Lorg/spongycastle/asn1/x509/DistributionPoint;Lorg/spongycastle/x509/X509AttributeCertificate;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    add-int/lit8 v6, v17, 0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    .line 144
    const/16 v8, 0xb

    .line 145
    const/4 v9, 0x0

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_1
    const/16 v15, 0xb

    .line 153
    const/4 v0, 0x0

    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception v0

    .line 156
    .line 157
    const/16 v15, 0xb

    .line 158
    .line 159
    :goto_2
    new-instance v9, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, v14, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    move-object v0, v9

    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object v1, v0

    .line 167
    .line 168
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 169
    .line 170
    const-string/jumbo v2, "Distribution points could not be read."

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    throw v0

    .line 175
    .line 176
    :cond_2
    const/16 v15, 0xb

    .line 177
    const/4 v0, 0x0

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v12}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 183
    move-result v1

    .line 184
    .line 185
    if-ne v1, v15, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    :try_start_5
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 194
    .line 195
    .line 196
    invoke-interface/range {p0 .. p0}, Lorg/spongycastle/x509/X509AttributeCertificate;->getIssuer()Lorg/spongycastle/x509/AttributeCertificateIssuer;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lorg/spongycastle/x509/AttributeCertificateIssuer;->getPrincipals()[Ljava/security/Principal;

    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x0

    .line 203
    .line 204
    aget-object v2, v2, v3

    .line 205
    .line 206
    check-cast v2, Ljavax/security/auth/x500/X500Principal;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 217
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 218
    .line 219
    :try_start_6
    new-instance v2, Lorg/spongycastle/asn1/x509/DistributionPoint;

    .line 220
    .line 221
    new-instance v3, Lorg/spongycastle/asn1/x509/DistributionPointName;

    .line 222
    .line 223
    new-instance v4, Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 224
    .line 225
    new-instance v5, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 226
    const/4 v6, 0x4

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v6, v1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 233
    const/4 v1, 0x0

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v1, v4}, Lorg/spongycastle/asn1/x509/DistributionPointName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 237
    const/4 v1, 0x0

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v3, v1, v1}, Lorg/spongycastle/asn1/x509/DistributionPoint;-><init>(Lorg/spongycastle/asn1/x509/DistributionPointName;Lorg/spongycastle/asn1/x509/ReasonFlags;Lorg/spongycastle/asn1/x509/GeneralNames;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    move-object v3, v1

    .line 246
    .line 247
    check-cast v3, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 248
    move-object v1, v2

    .line 249
    .line 250
    move-object/from16 v2, p0

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move-object/from16 v5, p2

    .line 255
    move-object v6, v12

    .line 256
    move-object v7, v13

    .line 257
    .line 258
    move-object/from16 v8, p4

    .line 259
    .line 260
    move-object/from16 v9, p5

    .line 261
    .line 262
    .line 263
    invoke-static/range {v1 .. v9}, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->checkCRL(Lorg/spongycastle/asn1/x509/DistributionPoint;Lorg/spongycastle/x509/X509AttributeCertificate;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    goto :goto_4

    .line 267
    :catch_3
    move-exception v0

    .line 268
    .line 269
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 270
    .line 271
    const-string/jumbo v2, "Issuer from certificate for CRL could not be reencoded."

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    throw v1
    :try_end_6
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 276
    :catch_4
    move-exception v0

    .line 277
    .line 278
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v14, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    move-object v0, v1

    .line 283
    .line 284
    :cond_3
    :goto_4
    if-eqz v16, :cond_7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 288
    move-result v0

    .line 289
    .line 290
    if-ne v0, v15, :cond_6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 294
    move-result v0

    .line 295
    .line 296
    const/16 v1, 0xc

    .line 297
    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 302
    move-result v0

    .line 303
    .line 304
    if-ne v0, v15, :cond_4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v1}, Lorg/spongycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 308
    .line 309
    .line 310
    :cond_4
    invoke-virtual {v12}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eq v0, v1, :cond_5

    .line 314
    goto :goto_5

    .line 315
    .line 316
    :cond_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 317
    .line 318
    const-string/jumbo v1, "Attribute certificate status could not be determined."

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    .line 324
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    const-string/jumbo v1, "Attribute certificate revocation after "

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Lorg/spongycastle/jce/provider/CertStatus;->getRevocationDate()Ljava/util/Date;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string/jumbo v0, ", reason: "

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->crlReasons:[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 362
    move-result v2

    .line 363
    .line 364
    aget-object v0, v0, v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v1

    .line 378
    .line 379
    :cond_7
    new-instance v1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 380
    .line 381
    const-string/jumbo v2, "No valid CRL found."

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    throw v1

    .line 386
    :catch_5
    move-exception v0

    .line 387
    .line 388
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 389
    .line 390
    const-string/jumbo v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    throw v1

    .line 395
    :catch_6
    move-exception v0

    .line 396
    .line 397
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 398
    .line 399
    const-string/jumbo v2, "CRL distribution point extension could not be read."

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    throw v1

    .line 404
    .line 405
    :cond_8
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-interface {v10, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 409
    move-result-object v0

    .line 410
    .line 411
    if-nez v0, :cond_9

    .line 412
    .line 413
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->AUTHORITY_INFO_ACCESS:Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-interface {v10, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 417
    move-result-object v0

    .line 418
    .line 419
    if-nez v0, :cond_9

    .line 420
    goto :goto_5

    .line 421
    .line 422
    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 423
    .line 424
    const-string/jumbo v1, "No rev avail extension is set, but also an AC revocation pointer."

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 428
    throw v0

    .line 429
    :cond_a
    :goto_5
    return-void
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

.method protected static processAttrCert1(Lorg/spongycastle/x509/X509AttributeCertificate;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPath;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Support class could not be created."

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lorg/spongycastle/x509/X509AttributeCertificate;->getHolder()Lorg/spongycastle/x509/AttributeCertificateHolder;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getIssuer()[Ljava/security/Principal;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string/jumbo v3, "Unable to encode X500 principal."

    .line 18
    .line 19
    const-string/jumbo v4, "Public key certificate for attribute certificate cannot be searched."

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    new-instance v2, Ljava/security/cert/X509CertSelector;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lorg/spongycastle/x509/X509AttributeCertificate;->getHolder()Lorg/spongycastle/x509/AttributeCertificateHolder;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lorg/spongycastle/x509/X509AttributeCertificate;->getHolder()Lorg/spongycastle/x509/AttributeCertificateHolder;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getIssuer()[Ljava/security/Principal;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    array-length v8, v6

    .line 49
    .line 50
    if-ge v7, v8, :cond_1

    .line 51
    .line 52
    :try_start_0
    aget-object v8, v6, v7

    .line 53
    .line 54
    instance-of v9, v8, Ljavax/security/auth/x500/X500Principal;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 66
    .line 67
    :cond_0
    new-instance v8, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v2}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    .line 91
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v3, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw p1

    .line 96
    :catch_1
    move-exception p0

    .line 97
    .line 98
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v4, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw p1

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 112
    .line 113
    const-string/jumbo p1, "Public key certificate specified in base certificate ID for attribute certificate cannot be found."

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    invoke-interface {p0}, Lorg/spongycastle/x509/X509AttributeCertificate;->getHolder()Lorg/spongycastle/x509/AttributeCertificateHolder;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getEntityNames()[Ljava/security/Principal;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    new-instance v2, Lorg/spongycastle/x509/X509CertStoreSelector;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2}, Lorg/spongycastle/x509/X509CertStoreSelector;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lorg/spongycastle/x509/X509AttributeCertificate;->getHolder()Lorg/spongycastle/x509/AttributeCertificateHolder;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getEntityNames()[Ljava/security/Principal;

    .line 140
    move-result-object p0

    .line 141
    :goto_2
    array-length v6, p0

    .line 142
    .line 143
    if-ge v5, v6, :cond_5

    .line 144
    .line 145
    :try_start_1
    aget-object v6, p0, v5

    .line 146
    .line 147
    instance-of v7, v6, Ljavax/security/auth/x500/X500Principal;

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    check-cast v6, Ljavax/security/auth/x500/X500Principal;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 159
    .line 160
    :cond_4
    new-instance v6, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v2}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    goto :goto_2

    .line 182
    :catch_2
    move-exception p0

    .line 183
    .line 184
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v3, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    throw p1

    .line 189
    :catch_3
    move-exception p0

    .line 190
    .line 191
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v4, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw p1

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-nez p0, :cond_6

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 205
    .line 206
    const-string/jumbo p1, "Public key certificate specified in entity name for attribute certificate cannot be found."

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0

    .line 211
    .line 212
    :cond_7
    :goto_3
    new-instance p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p1

    .line 220
    const/4 v1, 0x0

    .line 221
    move-object v2, v1

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    new-instance v3, Lorg/spongycastle/x509/X509CertStoreSelector;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3}, Lorg/spongycastle/x509/X509CertStoreSelector;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 242
    .line 243
    new-instance v4, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v3}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setTargetConstraints(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 254
    .line 255
    :try_start_2
    const-string/jumbo v3, "PKIX"

    .line 256
    .line 257
    const-string/jumbo v4, "SC"

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 261
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6

    .line 262
    .line 263
    :try_start_3
    new-instance v4, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v5}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 278
    move-result-object v2
    :try_end_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_4

    .line 279
    goto :goto_4

    .line 280
    :catch_4
    move-exception p0

    .line 281
    .line 282
    new-instance p1, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p1

    .line 291
    :catch_5
    move-exception v1

    .line 292
    .line 293
    new-instance v3, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 294
    .line 295
    const-string/jumbo v4, "Certification path for public key certificate of attribute certificate could not be build."

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v4, v1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    move-object v1, v3

    .line 300
    goto :goto_4

    .line 301
    :catch_6
    move-exception p0

    .line 302
    .line 303
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    throw p1

    .line 308
    :catch_7
    move-exception p0

    .line 309
    .line 310
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    throw p1

    .line 315
    .line 316
    :cond_8
    if-nez v1, :cond_9

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_9
    throw v1
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
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

.method protected static processAttrCert2(Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Support class could not be created."

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "PKIX"

    .line 5
    .line 6
    const-string/jumbo v2, "SC"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    .line 29
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 30
    .line 31
    const-string/jumbo v0, "Certification path for issuer certificate of attribute certificate could not be validated."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p1

    .line 36
    :catch_2
    move-exception p0

    .line 37
    .line 38
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p1

    .line 43
    :catch_3
    move-exception p0

    .line 44
    .line 45
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw p1
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

.method protected static processAttrCert3(Ljava/security/cert/X509Certificate;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aget-boolean p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    aget-boolean p1, p1, v0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 28
    .line 29
    const-string/jumbo p1, "Attribute certificate issuer public key cannot be used to validate digital signatures."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 44
    .line 45
    const-string/jumbo p1, "Attribute certificate issuer is also a public key certificate issuer."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
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

.method protected static processAttrCert4(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/security/cert/TrustAnchor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string/jumbo v3, "RFC2253"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    return-void

    .line 53
    .line 54
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 55
    .line 56
    const-string/jumbo p1, "Attribute certificate issuer is not directly trusted."

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
    .line 61
.end method

.method protected static processAttrCert5(Lorg/spongycastle/x509/X509AttributeCertificate;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Attribute certificate is not valid."

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getValidDate(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/spongycastle/x509/X509AttributeCertificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw p1

    .line 18
    :catch_1
    move-exception p0

    .line 19
    .line 20
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p1
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

.method protected static processAttrCert7(Lorg/spongycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p3, "Target information extension could not be read."

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->TARGET_INFORMATION:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/TargetInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TargetInformation;
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p3, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    .line 32
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw p1

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p4

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    check-cast p4, Lorg/spongycastle/x509/PKIXAttrCertChecker;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p0, p1, p2, v0}, Lorg/spongycastle/x509/PKIXAttrCertChecker;->check(Lorg/spongycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Ljava/util/Collection;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string/jumbo p2, "Attribute certificate contains unsupported critical extensions: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
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
