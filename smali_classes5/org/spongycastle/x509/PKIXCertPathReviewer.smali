.class public Lorg/spongycastle/x509/PKIXCertPathReviewer;
.super Lorg/spongycastle/x509/CertPathValidatorUtilities;
.source "PKIXCertPathReviewer.java"


# static fields
.field private static final AUTH_INFO_ACCESS:Ljava/lang/String;

.field private static final CRL_DIST_POINTS:Ljava/lang/String;

.field private static final QC_STATEMENT:Ljava/lang/String;

.field private static final RESOURCE_NAME:Ljava/lang/String; = "org.spongycastle.x509.CertPathReviewerMessages"


# instance fields
.field protected certPath:Ljava/security/cert/CertPath;

.field protected certs:Ljava/util/List;

.field protected errors:[Ljava/util/List;

.field private initialized:Z

.field protected n:I

.field protected notifications:[Ljava/util/List;

.field protected pkixParams:Ljava/security/cert/PKIXParameters;

.field protected policyTree:Ljava/security/cert/PolicyNode;

.field protected subjectPublicKey:Ljava/security/PublicKey;

.field protected trustAnchor:Ljava/security/cert/TrustAnchor;

.field protected validDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->QCStatements:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->CRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->AuthorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    .line 25
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    return-void
.end method

.method private IPtoString([B)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    aget-byte v2, p1, v1

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :goto_1
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
.end method

.method private checkCriticalExtensions()V
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v7

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    check-cast v7, Ljava/security/cert/PKIXCertPathChecker;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v6}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v5

    .line 40
    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v7, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 59
    move-result v9

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    sget-object v9, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v10

    .line 120
    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v7, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->processQcStatements(Ljava/security/cert/X509Certificate;I)Z

    .line 125
    move-result v10

    .line 126
    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v10
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    check-cast v10, Ljava/security/cert/PKIXCertPathChecker;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v7, v8}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v1

    .line 152
    .line 153
    :try_start_3
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    .line 154
    .line 155
    const-string/jumbo v8, "CertPathReviewer.criticalExtensionError"

    .line 156
    .line 157
    new-array v4, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    aput-object v9, v4, v6

    .line 164
    .line 165
    aput-object v1, v4, v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    aput-object v5, v4, v3

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v0, v8, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iget-object v3, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v7, v1, v3, v2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 190
    throw v0

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 194
    move-result v7

    .line 195
    .line 196
    if-nez v7, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v8

    .line 205
    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    new-instance v8, Lorg/spongycastle/i18n/ErrorBundle;

    .line 209
    .line 210
    const-string/jumbo v9, "CertPathReviewer.unknownCriticalExt"

    .line 211
    .line 212
    new-array v10, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v11, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    check-cast v12, Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    aput-object v11, v10, v6

    .line 226
    .line 227
    .line 228
    invoke-direct {v8, v0, v9, v10}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v8, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    :catch_1
    move-exception v0

    .line 238
    goto :goto_5

    .line 239
    :catch_2
    move-exception v1

    .line 240
    .line 241
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 242
    .line 243
    const-string/jumbo v7, "CertPathReviewer.certPathCheckerError"

    .line 244
    .line 245
    new-array v4, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    aput-object v8, v4, v6

    .line 252
    .line 253
    aput-object v1, v4, v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    aput-object v5, v4, v3

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v0, v7, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 272
    throw v0
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    .line 280
    move-result v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 284
    :cond_5
    return-void
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
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
.end method

.method private checkNameConstraints()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    :goto_0
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 27
    move-result v4
    :try_end_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_6

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    const-string/jumbo v6, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-instance v7, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 39
    .line 40
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_6

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    check-cast v7, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_6

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v0, v7}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/spongycastle/asn1/ASN1Sequence;)V
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_6

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v0, v7}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/spongycastle/asn1/ASN1Sequence;)V
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_6

    .line 63
    .line 64
    :try_start_5
    sget-object v4, Lorg/spongycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_5
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_6

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    .line 76
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 77
    move-result v8

    .line 78
    .line 79
    if-ge v7, v8, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    .line 87
    move-result-object v8
    :try_end_6
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    .line 90
    :try_start_7
    invoke-virtual {v0, v8}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermitted(Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcluded(Lorg/spongycastle/asn1/x509/GeneralName;)V
    :try_end_7
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_6

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .line 99
    :try_start_8
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    .line 100
    .line 101
    const-string/jumbo v4, "CertPathReviewer.notPermittedEmail"

    .line 102
    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v7, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v8}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    aput-object v7, v2, v5

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v6, v4, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 116
    .line 117
    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 121
    throw v2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    .line 124
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 125
    .line 126
    const-string/jumbo v3, "CertPathReviewer.subjAltNameExtError"

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v6, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 132
    .line 133
    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 137
    throw v3

    .line 138
    :catch_2
    move-exception v0

    .line 139
    .line 140
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    .line 141
    .line 142
    const-string/jumbo v7, "CertPathReviewer.excludedDN"

    .line 143
    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v8, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v4}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    aput-object v8, v2, v5

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v6, v7, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 161
    .line 162
    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v3, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 166
    throw v2

    .line 167
    :catch_3
    move-exception v0

    .line 168
    .line 169
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    .line 170
    .line 171
    const-string/jumbo v7, "CertPathReviewer.notPermittedDN"

    .line 172
    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v8, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v4}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    aput-object v8, v2, v5

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v6, v7, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 190
    .line 191
    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 195
    throw v2

    .line 196
    :catch_4
    move-exception v0

    .line 197
    .line 198
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    .line 199
    .line 200
    const-string/jumbo v7, "CertPathReviewer.ncSubjectNameError"

    .line 201
    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v8, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v4}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    aput-object v8, v2, v5

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v6, v7, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 215
    .line 216
    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 220
    throw v2
    :try_end_8
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_6

    .line 221
    .line 222
    :cond_0
    :try_start_9
    sget-object v4, Lorg/spongycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_9
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_6

    .line 229
    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    .line 233
    :try_start_a
    invoke-static {v3}, Lorg/spongycastle/asn1/x509/NameConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/NameConstraints;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/NameConstraints;->getPermittedSubtrees()[Lorg/spongycastle/asn1/x509/GeneralSubtree;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    if-eqz v4, :cond_1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lorg/spongycastle/asn1/x509/GeneralSubtree;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/NameConstraints;->getExcludedSubtrees()[Lorg/spongycastle/asn1/x509/GeneralSubtree;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    if-eqz v3, :cond_2

    .line 250
    :goto_2
    array-length v4, v3

    .line 251
    .line 252
    if-eq v5, v4, :cond_2

    .line 253
    .line 254
    aget-object v4, v3, v5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->addExcludedSubtree(Lorg/spongycastle/asn1/x509/GeneralSubtree;)V

    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    :catch_5
    move-exception v0

    .line 266
    .line 267
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 268
    .line 269
    const-string/jumbo v3, "CertPathReviewer.ncExtError"

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v6, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 275
    .line 276
    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 280
    throw v3
    :try_end_a
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_6

    .line 281
    :catch_6
    move-exception v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    .line 289
    move-result v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 293
    :cond_3
    return-void
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
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
.end method

.method private checkPathLength()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    const-string/jumbo v5, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 15
    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    iget-object v6, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    .line 35
    .line 36
    const-string/jumbo v8, "CertPathReviewer.pathLengthExtended"

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v5, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    :cond_1
    :try_start_0
    sget-object v7, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    .line 56
    move-result-object v5
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :catch_0
    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    .line 60
    .line 61
    const-string/jumbo v7, "CertPathReviewer.processLengthConstError"

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v5, v7}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v6, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    :goto_1
    if-eqz v5, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 80
    move-result v5

    .line 81
    .line 82
    if-ge v5, v0, :cond_2

    .line 83
    move v0, v5

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 89
    .line 90
    new-array v1, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    const-string/jumbo v2, "CertPathReviewer.totalPathLength"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v5, v2, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 105
    return-void
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
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
.end method

.method private checkPolicy()V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string/jumbo v2, "CertPathReviewer.policyExtError"

    .line 5
    .line 6
    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    new-array v5, v3, [Ljava/util/ArrayList;

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v7, v3, :cond_0

    .line 21
    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    aput-object v8, v5, v7

    .line 28
    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v11, Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v7, "2.5.29.32.0"

    .line 38
    .line 39
    .line 40
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    new-instance v15, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    .line 51
    new-instance v13, Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v14, "2.5.29.32.0"

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    move-object v8, v15

    .line 60
    move-object v4, v15

    .line 61
    .line 62
    move/from16 v15, v16

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v8 .. v15}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 66
    .line 67
    aget-object v8, v5, v6

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    iget-object v8, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    iget v8, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 84
    const/4 v9, 0x1

    .line 85
    add-int/2addr v8, v9

    .line 86
    .line 87
    :goto_1
    iget-object v10, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 91
    move-result v10

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    const/4 v10, 0x0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    iget v10, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 98
    add-int/2addr v10, v9

    .line 99
    .line 100
    :goto_2
    iget-object v11, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 104
    move-result v11

    .line 105
    .line 106
    if-eqz v11, :cond_3

    .line 107
    const/4 v11, 0x0

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_3
    iget v11, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 111
    add-int/2addr v11, v9

    .line 112
    .line 113
    :goto_3
    :try_start_0
    iget-object v12, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117
    move-result v12
    :try_end_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_9

    .line 118
    sub-int/2addr v12, v9

    .line 119
    move-object v15, v4

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    .line 123
    :goto_4
    const-string/jumbo v14, "CertPathReviewer.policyConstExtError"

    .line 124
    .line 125
    const-string/jumbo v9, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 126
    .line 127
    if-ltz v12, :cond_2f

    .line 128
    .line 129
    :try_start_1
    iget v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 130
    sub-int/2addr v4, v12

    .line 131
    .line 132
    iget-object v6, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_9

    .line 139
    .line 140
    move/from16 v25, v3

    .line 141
    .line 142
    :try_start_2
    sget-object v3, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_9

    .line 149
    .line 150
    move-object/from16 v26, v14

    .line 151
    .line 152
    const-string/jumbo v14, "CertPathReviewer.policyQualifierError"

    .line 153
    .line 154
    if-eqz v3, :cond_18

    .line 155
    .line 156
    if-eqz v15, :cond_18

    .line 157
    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 160
    move-result-object v17

    .line 161
    .line 162
    move-object/from16 v27, v0

    .line 163
    .line 164
    new-instance v0, Ljava/util/HashSet;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 171
    move-result v18

    .line 172
    .line 173
    if-eqz v18, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 177
    move-result-object v18

    .line 178
    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    .line 181
    move-result-object v18

    .line 182
    .line 183
    move-object/from16 v28, v15

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    move-result-object v15

    .line 188
    .line 189
    move-object/from16 v29, v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v2
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_9

    .line 205
    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    .line 209
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/spongycastle/asn1/ASN1Sequence;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 214
    move-result-object v2
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_9

    .line 215
    .line 216
    .line 217
    :try_start_5
    invoke-static {v4, v5, v15, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->processCertD1i(I[Ljava/util/List;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z

    .line 218
    move-result v18

    .line 219
    .line 220
    if-nez v18, :cond_4

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5, v15, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->processCertD1ii(I[Ljava/util/List;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V

    .line 224
    goto :goto_6

    .line 225
    :catch_0
    move-exception v0

    .line 226
    .line 227
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v9, v14}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 233
    .line 234
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 238
    throw v3

    .line 239
    .line 240
    :cond_4
    :goto_6
    move-object/from16 v15, v28

    .line 241
    .line 242
    move-object/from16 v2, v29

    .line 243
    goto :goto_5

    .line 244
    .line 245
    :cond_5
    move-object/from16 v29, v2

    .line 246
    .line 247
    move-object/from16 v28, v15

    .line 248
    .line 249
    if-eqz v13, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    goto :goto_8

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    new-instance v13, Ljava/util/HashSet;

    .line 263
    .line 264
    .line 265
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v15

    .line 270
    .line 271
    if-eqz v15, :cond_9

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v15

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    move-result v17

    .line 280
    .line 281
    if-eqz v17, :cond_7

    .line 282
    .line 283
    .line 284
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_7

    .line 286
    :cond_8
    :goto_8
    move-object v13, v0

    .line 287
    .line 288
    :cond_9
    if-gtz v10, :cond_b

    .line 289
    .line 290
    iget v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 291
    .line 292
    if-ge v4, v0, :cond_a

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    goto :goto_9

    .line 300
    .line 301
    :cond_a
    move/from16 v33, v10

    .line 302
    .line 303
    move/from16 v34, v11

    .line 304
    .line 305
    move-object/from16 v30, v13

    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_9
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 315
    move-result v2

    .line 316
    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 329
    move-result-object v15

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 333
    move-result-object v15

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v15
    :try_end_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_9

    .line 338
    .line 339
    if-eqz v15, :cond_c

    .line 340
    .line 341
    .line 342
    :try_start_6
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/spongycastle/asn1/ASN1Sequence;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 347
    move-result-object v0
    :try_end_6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_9

    .line 348
    .line 349
    add-int/lit8 v2, v4, -0x1

    .line 350
    .line 351
    :try_start_7
    aget-object v2, v5, v2

    .line 352
    .line 353
    move-object/from16 v30, v13

    .line 354
    const/4 v15, 0x0

    .line 355
    .line 356
    .line 357
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 358
    move-result v13

    .line 359
    .line 360
    if-ge v15, v13, :cond_13

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v13

    .line 365
    .line 366
    check-cast v13, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    .line 370
    move-result-object v17

    .line 371
    .line 372
    .line 373
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v31

    .line 375
    .line 376
    .line 377
    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v17

    .line 379
    .line 380
    if-eqz v17, :cond_12

    .line 381
    .line 382
    move-object/from16 v32, v2

    .line 383
    .line 384
    .line 385
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    move/from16 v33, v10

    .line 389
    .line 390
    instance-of v10, v2, Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v10, :cond_d

    .line 393
    .line 394
    check-cast v2, Ljava/lang/String;

    .line 395
    goto :goto_c

    .line 396
    .line 397
    :cond_d
    instance-of v10, v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 398
    .line 399
    if-eqz v10, :cond_11

    .line 400
    .line 401
    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    :goto_c
    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 409
    move-result-object v10

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    .line 414
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v18

    .line 416
    .line 417
    if-eqz v18, :cond_f

    .line 418
    .line 419
    .line 420
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v18

    .line 422
    .line 423
    check-cast v18, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 424
    .line 425
    move-object/from16 v19, v10

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 429
    move-result-object v10

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v10

    .line 434
    .line 435
    if-eqz v10, :cond_e

    .line 436
    .line 437
    const/16 v17, 0x1

    .line 438
    .line 439
    :cond_e
    move-object/from16 v10, v19

    .line 440
    goto :goto_d

    .line 441
    .line 442
    :cond_f
    if-nez v17, :cond_10

    .line 443
    .line 444
    new-instance v10, Ljava/util/HashSet;

    .line 445
    .line 446
    .line 447
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    move/from16 v34, v11

    .line 453
    .line 454
    new-instance v11, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 455
    .line 456
    new-instance v18, Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    move-object/from16 v17, v11

    .line 464
    .line 465
    move/from16 v19, v4

    .line 466
    .line 467
    move-object/from16 v20, v10

    .line 468
    .line 469
    move-object/from16 v21, v13

    .line 470
    .line 471
    move-object/from16 v22, v0

    .line 472
    .line 473
    move-object/from16 v23, v2

    .line 474
    .line 475
    .line 476
    invoke-direct/range {v17 .. v24}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v11}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 480
    .line 481
    aget-object v2, v5, v4

    .line 482
    .line 483
    .line 484
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_e

    .line 486
    .line 487
    :cond_10
    move/from16 v34, v11

    .line 488
    .line 489
    :goto_e
    move-object/from16 v2, v32

    .line 490
    .line 491
    move/from16 v10, v33

    .line 492
    .line 493
    move/from16 v11, v34

    .line 494
    goto :goto_b

    .line 495
    .line 496
    :cond_11
    move-object/from16 v2, v32

    .line 497
    .line 498
    move/from16 v10, v33

    .line 499
    goto :goto_b

    .line 500
    .line 501
    :cond_12
    move-object/from16 v32, v2

    .line 502
    .line 503
    move/from16 v33, v10

    .line 504
    .line 505
    move/from16 v34, v11

    .line 506
    .line 507
    add-int/lit8 v15, v15, 0x1

    .line 508
    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_13
    move/from16 v33, v10

    .line 512
    .line 513
    move/from16 v34, v11

    .line 514
    goto :goto_f

    .line 515
    :catch_1
    move-exception v0

    .line 516
    .line 517
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 518
    .line 519
    .line 520
    invoke-direct {v2, v9, v14}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 523
    .line 524
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 528
    throw v3

    .line 529
    .line 530
    :goto_f
    add-int/lit8 v0, v4, -0x1

    .line 531
    .line 532
    move-object/from16 v15, v28

    .line 533
    .line 534
    :goto_10
    if-ltz v0, :cond_16

    .line 535
    .line 536
    aget-object v2, v5, v0

    .line 537
    const/4 v10, 0x0

    .line 538
    .line 539
    .line 540
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 541
    move-result v11

    .line 542
    .line 543
    if-ge v10, v11, :cond_15

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v11

    .line 548
    .line 549
    check-cast v11, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 553
    move-result v13

    .line 554
    .line 555
    if-nez v13, :cond_14

    .line 556
    .line 557
    .line 558
    invoke-static {v15, v5, v11}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 559
    move-result-object v11

    .line 560
    move-object v15, v11

    .line 561
    .line 562
    if-nez v11, :cond_14

    .line 563
    goto :goto_12

    .line 564
    .line 565
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 566
    goto :goto_11

    .line 567
    .line 568
    :cond_15
    :goto_12
    add-int/lit8 v0, v0, -0x1

    .line 569
    goto :goto_10

    .line 570
    .line 571
    .line 572
    :cond_16
    invoke-interface {v6}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    if-eqz v0, :cond_17

    .line 576
    .line 577
    sget-object v2, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    .line 583
    aget-object v2, v5, v4

    .line 584
    const/4 v10, 0x0

    .line 585
    .line 586
    .line 587
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 588
    move-result v11

    .line 589
    .line 590
    if-ge v10, v11, :cond_17

    .line 591
    .line 592
    .line 593
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v11

    .line 595
    .line 596
    check-cast v11, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v0}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->setCritical(Z)V

    .line 600
    .line 601
    add-int/lit8 v10, v10, 0x1

    .line 602
    goto :goto_13

    .line 603
    .line 604
    :cond_17
    move-object/from16 v13, v30

    .line 605
    goto :goto_14

    .line 606
    .line 607
    :cond_18
    move-object/from16 v27, v0

    .line 608
    .line 609
    move-object/from16 v29, v2

    .line 610
    .line 611
    move/from16 v33, v10

    .line 612
    .line 613
    move/from16 v34, v11

    .line 614
    .line 615
    move-object/from16 v28, v15

    .line 616
    .line 617
    move-object/from16 v15, v28

    .line 618
    .line 619
    :goto_14
    if-nez v3, :cond_19

    .line 620
    const/4 v15, 0x0

    .line 621
    .line 622
    :cond_19
    if-gtz v8, :cond_1b

    .line 623
    .line 624
    if-eqz v15, :cond_1a

    .line 625
    goto :goto_15

    .line 626
    .line 627
    :cond_1a
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 628
    .line 629
    const-string/jumbo v2, "CertPathReviewer.noValidPolicyTree"

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 635
    .line 636
    .line 637
    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 638
    throw v2

    .line 639
    .line 640
    :cond_1b
    :goto_15
    iget v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I
    :try_end_7
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_9

    .line 641
    .line 642
    if-eq v4, v0, :cond_2d

    .line 643
    .line 644
    :try_start_8
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 648
    move-result-object v0
    :try_end_8
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_9

    .line 649
    .line 650
    if-eqz v0, :cond_1e

    .line 651
    :try_start_9
    move-object v2, v0

    .line 652
    .line 653
    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 654
    const/4 v3, 0x0

    .line 655
    .line 656
    .line 657
    :goto_16
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 658
    move-result v10

    .line 659
    .line 660
    if-ge v3, v10, :cond_1e

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 664
    move-result-object v10

    .line 665
    .line 666
    check-cast v10, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 667
    const/4 v11, 0x0

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v11}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 671
    move-result-object v17

    .line 672
    .line 673
    check-cast v17, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 674
    const/4 v11, 0x1

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10, v11}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 678
    move-result-object v10

    .line 679
    .line 680
    check-cast v10, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v17 .. v17}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 684
    move-result-object v11

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v11
    :try_end_9
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 689
    .line 690
    move-object/from16 v17, v2

    .line 691
    .line 692
    const-string/jumbo v2, "CertPathReviewer.invalidPolicyMapping"

    .line 693
    .line 694
    if-nez v11, :cond_1d

    .line 695
    .line 696
    .line 697
    :try_start_a
    invoke-virtual {v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 698
    move-result-object v10

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v10

    .line 703
    .line 704
    if-nez v10, :cond_1c

    .line 705
    .line 706
    add-int/lit8 v3, v3, 0x1

    .line 707
    .line 708
    move-object/from16 v2, v17

    .line 709
    goto :goto_16

    .line 710
    .line 711
    :cond_1c
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 712
    .line 713
    .line 714
    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 717
    .line 718
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 719
    .line 720
    .line 721
    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 722
    throw v2

    .line 723
    .line 724
    :cond_1d
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 730
    .line 731
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 732
    .line 733
    .line 734
    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 735
    throw v2

    .line 736
    .line 737
    :cond_1e
    if-eqz v0, :cond_23

    .line 738
    .line 739
    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 740
    .line 741
    new-instance v2, Ljava/util/HashMap;

    .line 742
    .line 743
    .line 744
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 745
    .line 746
    new-instance v3, Ljava/util/HashSet;

    .line 747
    .line 748
    .line 749
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 750
    const/4 v10, 0x0

    .line 751
    .line 752
    .line 753
    :goto_17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 754
    move-result v11

    .line 755
    .line 756
    if-ge v10, v11, :cond_20

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v10}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 760
    move-result-object v11

    .line 761
    .line 762
    check-cast v11, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 763
    .line 764
    move-object/from16 v17, v0

    .line 765
    const/4 v0, 0x0

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 769
    move-result-object v18

    .line 770
    .line 771
    check-cast v18, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    move-object/from16 v18, v13

    .line 778
    const/4 v13, 0x1

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11, v13}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 782
    move-result-object v11

    .line 783
    .line 784
    check-cast v11, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 788
    move-result-object v11

    .line 789
    .line 790
    .line 791
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 792
    move-result v13

    .line 793
    .line 794
    if-nez v13, :cond_1f

    .line 795
    .line 796
    new-instance v13, Ljava/util/HashSet;

    .line 797
    .line 798
    .line 799
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 809
    goto :goto_18

    .line 810
    .line 811
    .line 812
    :cond_1f
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    check-cast v0, Ljava/util/Set;

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 821
    .line 822
    move-object/from16 v0, v17

    .line 823
    .line 824
    move-object/from16 v13, v18

    .line 825
    goto :goto_17

    .line 826
    .line 827
    :cond_20
    move-object/from16 v18, v13

    .line 828
    .line 829
    .line 830
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    .line 834
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    move-result v3

    .line 836
    .line 837
    if-eqz v3, :cond_24

    .line 838
    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 842
    .line 843
    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_9

    .line 844
    .line 845
    if-lez v34, :cond_21

    .line 846
    .line 847
    .line 848
    :try_start_b
    invoke-static {v4, v5, v3, v2, v6}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->prepareNextCertB1(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    :try_end_b
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_9

    .line 849
    .line 850
    move-object/from16 v10, v29

    .line 851
    goto :goto_1a

    .line 852
    :catch_2
    move-exception v0

    .line 853
    move-object v2, v0

    .line 854
    .line 855
    :try_start_c
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 856
    .line 857
    .line 858
    invoke-direct {v0, v9, v14}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 861
    .line 862
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 863
    .line 864
    .line 865
    invoke-direct {v3, v0, v2, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 866
    throw v3

    .line 867
    :catch_3
    move-exception v0

    .line 868
    move-object v2, v0

    .line 869
    .line 870
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 871
    .line 872
    move-object/from16 v10, v29

    .line 873
    .line 874
    .line 875
    invoke-direct {v0, v9, v10}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 878
    .line 879
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 880
    .line 881
    .line 882
    invoke-direct {v3, v0, v2, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 883
    throw v3

    .line 884
    .line 885
    :cond_21
    move-object/from16 v10, v29

    .line 886
    .line 887
    if-gtz v34, :cond_22

    .line 888
    .line 889
    .line 890
    invoke-static {v4, v5, v3, v15}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->prepareNextCertB2(I[Ljava/util/List;Ljava/lang/String;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 891
    move-result-object v15

    .line 892
    .line 893
    :cond_22
    :goto_1a
    move-object/from16 v29, v10

    .line 894
    goto :goto_19

    .line 895
    .line 896
    :cond_23
    move-object/from16 v18, v13

    .line 897
    .line 898
    :cond_24
    move-object/from16 v10, v29

    .line 899
    .line 900
    .line 901
    invoke-static {v6}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 902
    move-result v0
    :try_end_c
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_9

    .line 903
    .line 904
    if-nez v0, :cond_28

    .line 905
    .line 906
    if-eqz v8, :cond_25

    .line 907
    .line 908
    add-int/lit8 v8, v8, -0x1

    .line 909
    .line 910
    :cond_25
    if-eqz v34, :cond_26

    .line 911
    .line 912
    add-int/lit8 v11, v34, -0x1

    .line 913
    goto :goto_1b

    .line 914
    .line 915
    :cond_26
    move/from16 v11, v34

    .line 916
    .line 917
    :goto_1b
    if-eqz v33, :cond_27

    .line 918
    .line 919
    add-int/lit8 v0, v33, -0x1

    .line 920
    goto :goto_1c

    .line 921
    .line 922
    :cond_27
    move/from16 v0, v33

    .line 923
    goto :goto_1c

    .line 924
    .line 925
    :cond_28
    move/from16 v0, v33

    .line 926
    .line 927
    move/from16 v11, v34

    .line 928
    .line 929
    :goto_1c
    :try_start_d
    sget-object v2, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    invoke-static {v6, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 936
    .line 937
    if-eqz v2, :cond_2c

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 941
    move-result-object v2

    .line 942
    .line 943
    .line 944
    :cond_29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 945
    move-result v3

    .line 946
    .line 947
    if-eqz v3, :cond_2c

    .line 948
    .line 949
    .line 950
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 951
    move-result-object v3

    .line 952
    .line 953
    check-cast v3, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 957
    move-result v4

    .line 958
    .line 959
    if-eqz v4, :cond_2b

    .line 960
    const/4 v13, 0x1

    .line 961
    .line 962
    if-eq v4, v13, :cond_2a

    .line 963
    goto :goto_1d

    .line 964
    :cond_2a
    const/4 v4, 0x0

    .line 965
    .line 966
    .line 967
    invoke-static {v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    .line 968
    move-result-object v3

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 972
    move-result-object v3

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 976
    move-result v3

    .line 977
    .line 978
    if-ge v3, v11, :cond_29

    .line 979
    move v11, v3

    .line 980
    goto :goto_1d

    .line 981
    :cond_2b
    const/4 v4, 0x0

    .line 982
    .line 983
    .line 984
    invoke-static {v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    .line 985
    move-result-object v3

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 989
    move-result-object v3

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 993
    move-result v3
    :try_end_d
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_d .. :try_end_d} :catch_9

    .line 994
    .line 995
    if-ge v3, v8, :cond_29

    .line 996
    move v8, v3

    .line 997
    goto :goto_1d

    .line 998
    .line 999
    :cond_2c
    :try_start_e
    sget-object v2, Lorg/spongycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v6, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 1003
    move-result-object v2

    .line 1004
    .line 1005
    check-cast v2, Lorg/spongycastle/asn1/ASN1Integer;

    .line 1006
    .line 1007
    if-eqz v2, :cond_2e

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 1011
    move-result-object v2

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 1015
    move-result v2
    :try_end_e
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_e .. :try_end_e} :catch_9

    .line 1016
    .line 1017
    if-ge v2, v0, :cond_2e

    .line 1018
    move v0, v2

    .line 1019
    goto :goto_1e

    .line 1020
    .line 1021
    :catch_4
    :try_start_f
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1022
    .line 1023
    const-string/jumbo v2, "CertPathReviewer.policyInhibitExtError"

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1029
    .line 1030
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1034
    throw v2

    .line 1035
    .line 1036
    :catch_5
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1037
    .line 1038
    move-object/from16 v2, v26

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1044
    .line 1045
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1049
    throw v2

    .line 1050
    :catch_6
    move-exception v0

    .line 1051
    .line 1052
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1053
    .line 1054
    const-string/jumbo v3, "CertPathReviewer.policyMapExtError"

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v2, v9, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1060
    .line 1061
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1065
    throw v3

    .line 1066
    .line 1067
    :cond_2d
    move-object/from16 v18, v13

    .line 1068
    .line 1069
    move-object/from16 v10, v29

    .line 1070
    .line 1071
    move/from16 v0, v33

    .line 1072
    .line 1073
    move/from16 v11, v34

    .line 1074
    .line 1075
    :cond_2e
    :goto_1e
    add-int/lit8 v12, v12, -0x1

    .line 1076
    move-object v4, v6

    .line 1077
    move-object v2, v10

    .line 1078
    .line 1079
    move-object/from16 v13, v18

    .line 1080
    .line 1081
    move/from16 v3, v25

    .line 1082
    const/4 v6, 0x0

    .line 1083
    move v10, v0

    .line 1084
    .line 1085
    move-object/from16 v0, v27

    .line 1086
    .line 1087
    goto/16 :goto_4

    .line 1088
    :catch_7
    move-exception v0

    .line 1089
    move-object v10, v2

    .line 1090
    .line 1091
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v2, v9, v10}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1097
    .line 1098
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1102
    throw v3

    .line 1103
    .line 1104
    :cond_2f
    move-object/from16 v27, v0

    .line 1105
    .line 1106
    move/from16 v25, v3

    .line 1107
    move-object v2, v14

    .line 1108
    .line 1109
    move-object/from16 v28, v15

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v4}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 1113
    move-result v0
    :try_end_f
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_f .. :try_end_f} :catch_9

    .line 1114
    .line 1115
    if-nez v0, :cond_30

    .line 1116
    .line 1117
    if-lez v8, :cond_30

    .line 1118
    .line 1119
    add-int/lit8 v8, v8, -0x1

    .line 1120
    .line 1121
    :cond_30
    :try_start_10
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v4, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 1125
    move-result-object v0

    .line 1126
    .line 1127
    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 1128
    .line 1129
    if-eqz v0, :cond_34

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 1133
    move-result-object v0

    .line 1134
    move v11, v8

    .line 1135
    .line 1136
    .line 1137
    :cond_31
    :goto_1f
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1138
    move-result v3

    .line 1139
    .line 1140
    if-eqz v3, :cond_33

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1144
    move-result-object v3

    .line 1145
    .line 1146
    check-cast v3, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 1150
    move-result v4

    .line 1151
    .line 1152
    if-eqz v4, :cond_32

    .line 1153
    const/4 v4, 0x0

    .line 1154
    goto :goto_1f

    .line 1155
    :cond_32
    const/4 v4, 0x0

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    .line 1159
    move-result-object v3

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 1163
    move-result-object v3

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 1167
    move-result v3
    :try_end_10
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1168
    .line 1169
    if-nez v3, :cond_31

    .line 1170
    const/4 v11, 0x0

    .line 1171
    goto :goto_1f

    .line 1172
    :cond_33
    const/4 v4, 0x0

    .line 1173
    move v8, v11

    .line 1174
    goto :goto_20

    .line 1175
    :cond_34
    const/4 v4, 0x0

    .line 1176
    .line 1177
    :goto_20
    const-string/jumbo v0, "CertPathReviewer.explicitPolicy"

    .line 1178
    .line 1179
    if-nez v28, :cond_36

    .line 1180
    .line 1181
    :try_start_11
    iget-object v2, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 1185
    move-result v2

    .line 1186
    .line 1187
    if-nez v2, :cond_35

    .line 1188
    const/4 v15, 0x0

    .line 1189
    .line 1190
    goto/16 :goto_2d

    .line 1191
    .line 1192
    :cond_35
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v2, v9, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1198
    .line 1199
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v0, v2, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1203
    throw v0

    .line 1204
    .line 1205
    .line 1206
    :cond_36
    invoke-static/range {v27 .. v27}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isAnyPolicy(Ljava/util/Set;)Z

    .line 1207
    move-result v2

    .line 1208
    .line 1209
    if-eqz v2, :cond_3f

    .line 1210
    .line 1211
    iget-object v2, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 1215
    move-result v2

    .line 1216
    .line 1217
    if-eqz v2, :cond_3e

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 1221
    move-result v2

    .line 1222
    .line 1223
    if-nez v2, :cond_3d

    .line 1224
    .line 1225
    new-instance v0, Ljava/util/HashSet;

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1229
    const/4 v11, 0x0

    .line 1230
    .line 1231
    :goto_21
    move/from16 v3, v25

    .line 1232
    .line 1233
    if-ge v11, v3, :cond_39

    .line 1234
    .line 1235
    aget-object v2, v5, v11

    .line 1236
    const/4 v6, 0x0

    .line 1237
    .line 1238
    .line 1239
    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1240
    move-result v10

    .line 1241
    .line 1242
    if-ge v6, v10, :cond_38

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    move-result-object v10

    .line 1247
    .line 1248
    check-cast v10, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1252
    move-result-object v12

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v12

    .line 1257
    .line 1258
    if-eqz v12, :cond_37

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 1262
    move-result-object v10

    .line 1263
    .line 1264
    .line 1265
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    move-result v12

    .line 1267
    .line 1268
    if-eqz v12, :cond_37

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    move-result-object v12

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1276
    goto :goto_23

    .line 1277
    .line 1278
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 1279
    goto :goto_22

    .line 1280
    .line 1281
    :cond_38
    add-int/lit8 v11, v11, 0x1

    .line 1282
    .line 1283
    move/from16 v25, v3

    .line 1284
    goto :goto_21

    .line 1285
    .line 1286
    .line 1287
    :cond_39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1288
    move-result-object v0

    .line 1289
    .line 1290
    .line 1291
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    move-result v2

    .line 1293
    .line 1294
    if-eqz v2, :cond_3a

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    move-result-object v2

    .line 1299
    .line 1300
    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1304
    move-result-object v2

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1308
    goto :goto_24

    .line 1309
    .line 1310
    :cond_3a
    iget v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 1311
    const/4 v2, 0x1

    .line 1312
    sub-int/2addr v0, v2

    .line 1313
    .line 1314
    move-object/from16 v15, v28

    .line 1315
    .line 1316
    :goto_25
    if-ltz v0, :cond_48

    .line 1317
    .line 1318
    aget-object v2, v5, v0

    .line 1319
    const/4 v11, 0x0

    .line 1320
    .line 1321
    .line 1322
    :goto_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1323
    move-result v3

    .line 1324
    .line 1325
    if-ge v11, v3, :cond_3c

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1329
    move-result-object v3

    .line 1330
    .line 1331
    check-cast v3, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 1335
    move-result v6

    .line 1336
    .line 1337
    if-nez v6, :cond_3b

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v15, v5, v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1341
    move-result-object v15

    .line 1342
    .line 1343
    :cond_3b
    add-int/lit8 v11, v11, 0x1

    .line 1344
    goto :goto_26

    .line 1345
    .line 1346
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 1347
    goto :goto_25

    .line 1348
    .line 1349
    :cond_3d
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v2, v9, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1355
    .line 1356
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v0, v2, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1360
    throw v0

    .line 1361
    .line 1362
    :cond_3e
    move-object/from16 v15, v28

    .line 1363
    .line 1364
    goto/16 :goto_2d

    .line 1365
    .line 1366
    :cond_3f
    move/from16 v3, v25

    .line 1367
    .line 1368
    new-instance v0, Ljava/util/HashSet;

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1372
    const/4 v11, 0x0

    .line 1373
    .line 1374
    :goto_27
    if-ge v11, v3, :cond_43

    .line 1375
    .line 1376
    aget-object v2, v5, v11

    .line 1377
    const/4 v6, 0x0

    .line 1378
    .line 1379
    .line 1380
    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1381
    move-result v10

    .line 1382
    .line 1383
    if-ge v6, v10, :cond_42

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1387
    move-result-object v10

    .line 1388
    .line 1389
    check-cast v10, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1393
    move-result-object v12

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    move-result v12

    .line 1398
    .line 1399
    if-eqz v12, :cond_41

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 1403
    move-result-object v10

    .line 1404
    .line 1405
    .line 1406
    :cond_40
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    move-result v12

    .line 1408
    .line 1409
    if-eqz v12, :cond_41

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    move-result-object v12

    .line 1414
    .line 1415
    check-cast v12, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v12}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1419
    move-result-object v13

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    move-result v13

    .line 1424
    .line 1425
    if-nez v13, :cond_40

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1429
    goto :goto_29

    .line 1430
    .line 1431
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 1432
    goto :goto_28

    .line 1433
    .line 1434
    :cond_42
    add-int/lit8 v11, v11, 0x1

    .line 1435
    goto :goto_27

    .line 1436
    .line 1437
    .line 1438
    :cond_43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1439
    move-result-object v0

    .line 1440
    .line 1441
    move-object/from16 v15, v28

    .line 1442
    .line 1443
    .line 1444
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    move-result v2

    .line 1446
    .line 1447
    if-eqz v2, :cond_45

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    move-result-object v2

    .line 1452
    .line 1453
    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1457
    move-result-object v3

    .line 1458
    .line 1459
    move-object/from16 v6, v27

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1463
    move-result v3

    .line 1464
    .line 1465
    if-nez v3, :cond_44

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v15, v5, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1469
    move-result-object v2

    .line 1470
    move-object v15, v2

    .line 1471
    .line 1472
    :cond_44
    move-object/from16 v27, v6

    .line 1473
    goto :goto_2a

    .line 1474
    .line 1475
    :cond_45
    if-eqz v15, :cond_48

    .line 1476
    .line 1477
    iget v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 1478
    const/4 v2, 0x1

    .line 1479
    sub-int/2addr v0, v2

    .line 1480
    .line 1481
    :goto_2b
    if-ltz v0, :cond_48

    .line 1482
    .line 1483
    aget-object v2, v5, v0

    .line 1484
    const/4 v11, 0x0

    .line 1485
    .line 1486
    .line 1487
    :goto_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1488
    move-result v3

    .line 1489
    .line 1490
    if-ge v11, v3, :cond_47

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1494
    move-result-object v3

    .line 1495
    .line 1496
    check-cast v3, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 1500
    move-result v6

    .line 1501
    .line 1502
    if-nez v6, :cond_46

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v15, v5, v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1506
    move-result-object v15

    .line 1507
    .line 1508
    :cond_46
    add-int/lit8 v11, v11, 0x1

    .line 1509
    goto :goto_2c

    .line 1510
    .line 1511
    :cond_47
    add-int/lit8 v0, v0, -0x1

    .line 1512
    goto :goto_2b

    .line 1513
    .line 1514
    :cond_48
    :goto_2d
    if-gtz v8, :cond_4a

    .line 1515
    .line 1516
    if-eqz v15, :cond_49

    .line 1517
    goto :goto_2e

    .line 1518
    .line 1519
    :cond_49
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1520
    .line 1521
    const-string/jumbo v2, "CertPathReviewer.invalidPolicy"

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 1530
    throw v2

    .line 1531
    .line 1532
    :catch_8
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1538
    .line 1539
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1543
    throw v2
    :try_end_11
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1544
    :catch_9
    move-exception v0

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    .line 1548
    move-result-object v2

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    .line 1552
    move-result v0

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 1556
    :cond_4a
    :goto_2e
    return-void
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
.end method

.method private checkSignatures()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 5
    const/4 v11, 0x2

    .line 6
    .line 7
    new-array v1, v11, [Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 10
    .line 11
    iget-object v3, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 15
    const/4 v12, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v12

    .line 18
    .line 19
    new-instance v2, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 20
    .line 21
    new-instance v3, Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 v13, 0x1

    .line 29
    .line 30
    aput-object v2, v1, v13

    .line 31
    .line 32
    const-string/jumbo v14, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 33
    .line 34
    const-string/jumbo v2, "CertPathReviewer.certPathValidDate"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v14, v2, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 41
    .line 42
    :try_start_0
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v13

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 54
    .line 55
    iget-object v1, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-le v2, v13, :cond_0

    .line 70
    .line 71
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 72
    .line 73
    const-string/jumbo v3, "CertPathReviewer.conflictingTrustAnchors"

    .line 74
    .line 75
    new-array v4, v11, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    aput-object v1, v4, v12

    .line 86
    .line 87
    new-instance v1, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    aput-object v1, v4, v13

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v14, v3, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 112
    .line 113
    const-string/jumbo v2, "CertPathReviewer.noTrustAnchorFound"

    .line 114
    .line 115
    new-array v3, v11, [Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    aput-object v4, v3, v12

    .line 127
    .line 128
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    aput-object v0, v3, v13

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v14, v2, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 149
    :goto_0
    const/4 v1, 0x0

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 174
    move-result-object v2

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 179
    move-result-object v2
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    :goto_1
    :try_start_2
    iget-object v3, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2, v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    goto :goto_4

    .line 190
    :catch_0
    nop

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :catch_1
    :try_start_3
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 194
    .line 195
    const-string/jumbo v2, "CertPathReviewer.trustButInvalidCert"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v14, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_2

    .line 205
    :catch_2
    move-exception v0

    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    const/4 v1, 0x0

    .line 209
    .line 210
    :goto_2
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 211
    .line 212
    new-array v3, v11, [Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v4, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v5}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    aput-object v4, v3, v12

    .line 224
    .line 225
    new-instance v4, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    aput-object v4, v3, v13

    .line 231
    .line 232
    const-string/jumbo v0, "CertPathReviewer.unknown"

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v14, v0, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 239
    goto :goto_4

    .line 240
    :catch_3
    move-exception v0

    .line 241
    const/4 v1, 0x0

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 249
    :goto_4
    move-object v9, v1

    .line 250
    .line 251
    const/16 v16, 0x5

    .line 252
    .line 253
    if-eqz v9, :cond_4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    .line 262
    :try_start_4
    invoke-static {v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    .line 263
    move-result-object v1

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_3
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 274
    goto :goto_5

    .line 275
    .line 276
    :catch_4
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 277
    .line 278
    new-array v2, v13, [Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v3, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v4}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    aput-object v3, v2, v12

    .line 290
    .line 291
    const-string/jumbo v3, "CertPathReviewer.trustDNInvalid"

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v14, v3, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 298
    const/4 v1, 0x0

    .line 299
    .line 300
    :goto_5
    if-eqz v0, :cond_5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 304
    move-result-object v0

    .line 305
    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    aget-boolean v0, v0, v16

    .line 309
    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 313
    .line 314
    const-string/jumbo v2, "CertPathReviewer.trustKeyUsage"

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v14, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 321
    goto :goto_6

    .line 322
    :cond_4
    const/4 v1, 0x0

    .line 323
    .line 324
    :cond_5
    :goto_6
    if-eqz v9, :cond_7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 334
    move-result-object v2

    .line 335
    goto :goto_7

    .line 336
    .line 337
    .line 338
    :cond_6
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    :goto_7
    :try_start_5
    invoke-static {v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_5

    .line 350
    goto :goto_8

    .line 351
    .line 352
    :catch_5
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    .line 353
    .line 354
    const-string/jumbo v4, "CertPathReviewer.trustPubKeyError"

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v14, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 361
    goto :goto_8

    .line 362
    :cond_7
    const/4 v0, 0x0

    .line 363
    const/4 v2, 0x0

    .line 364
    .line 365
    :goto_8
    iget-object v3, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 369
    move-result v3

    .line 370
    sub-int/2addr v3, v13

    .line 371
    move-object v5, v0

    .line 372
    move-object v8, v1

    .line 373
    move-object v7, v2

    .line 374
    move v6, v3

    .line 375
    .line 376
    :goto_9
    if-ltz v6, :cond_17

    .line 377
    .line 378
    iget v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 379
    .line 380
    sub-int v4, v0, v6

    .line 381
    .line 382
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    move-object v3, v0

    .line 388
    .line 389
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 390
    .line 391
    const-string/jumbo v1, "CertPathReviewer.signatureNotVerified"

    .line 392
    const/4 v2, 0x3

    .line 393
    .line 394
    if-eqz v7, :cond_8

    .line 395
    .line 396
    :try_start_6
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v7, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    :catch_6
    move-exception v0

    .line 407
    .line 408
    new-instance v15, Lorg/spongycastle/i18n/ErrorBundle;

    .line 409
    .line 410
    new-array v2, v2, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    move-result-object v17

    .line 415
    .line 416
    aput-object v17, v2, v12

    .line 417
    .line 418
    aput-object v0, v2, v13

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    aput-object v0, v2, v11

    .line 429
    .line 430
    .line 431
    invoke-direct {v15, v14, v1, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v15, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    .line 439
    :cond_8
    invoke-static {v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    .line 445
    :try_start_7
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    iget-object v15, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 452
    move-result-object v15

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v0, v15}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 456
    .line 457
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 458
    .line 459
    const-string/jumbo v15, "CertPathReviewer.rootKeyIsValidButNotATrustAnchor"

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v14, v15}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v0, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 466
    .line 467
    goto/16 :goto_a

    .line 468
    :catch_7
    move-exception v0

    .line 469
    .line 470
    new-instance v15, Lorg/spongycastle/i18n/ErrorBundle;

    .line 471
    .line 472
    new-array v2, v2, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    move-result-object v17

    .line 477
    .line 478
    aput-object v17, v2, v12

    .line 479
    .line 480
    aput-object v0, v2, v13

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    aput-object v0, v2, v11

    .line 491
    .line 492
    .line 493
    invoke-direct {v15, v14, v1, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v15, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 497
    goto :goto_a

    .line 498
    .line 499
    :cond_9
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 500
    .line 501
    const-string/jumbo v1, "CertPathReviewer.NoIssuerPublicKey"

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v14, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    sget-object v1, Lorg/spongycastle/asn1/x509/X509Extensions;->AuthorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    .line 513
    invoke-interface {v3, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 514
    move-result-object v1

    .line 515
    .line 516
    if-eqz v1, :cond_a

    .line 517
    .line 518
    .line 519
    :try_start_8
    invoke-static {v1}, Lorg/spongycastle/x509/extension/X509ExtensionUtil;->fromExtensionValue([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 528
    move-result-object v15

    .line 529
    .line 530
    if-eqz v15, :cond_a

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 534
    move-result-object v15

    .line 535
    .line 536
    aget-object v15, v15, v12

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    if-eqz v1, :cond_a

    .line 543
    const/4 v2, 0x7

    .line 544
    .line 545
    new-array v2, v2, [Ljava/lang/Object;

    .line 546
    .line 547
    new-instance v11, Lorg/spongycastle/i18n/LocaleString;

    .line 548
    .line 549
    const-string/jumbo v13, "missingIssuer"

    .line 550
    .line 551
    .line 552
    invoke-direct {v11, v14, v13}, Lorg/spongycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    aput-object v11, v2, v12

    .line 555
    .line 556
    const-string/jumbo v11, " \""

    .line 557
    const/4 v13, 0x1

    .line 558
    .line 559
    aput-object v11, v2, v13

    .line 560
    const/4 v11, 0x2

    .line 561
    .line 562
    aput-object v15, v2, v11

    .line 563
    .line 564
    const-string/jumbo v11, "\" "

    .line 565
    const/4 v13, 0x3

    .line 566
    .line 567
    aput-object v11, v2, v13

    .line 568
    .line 569
    new-instance v11, Lorg/spongycastle/i18n/LocaleString;

    .line 570
    .line 571
    const-string/jumbo v13, "missingSerial"

    .line 572
    .line 573
    .line 574
    invoke-direct {v11, v14, v13}, Lorg/spongycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const/4 v13, 0x4

    .line 576
    .line 577
    aput-object v11, v2, v13

    .line 578
    .line 579
    const-string/jumbo v11, " "

    .line 580
    .line 581
    aput-object v11, v2, v16

    .line 582
    const/4 v11, 0x6

    .line 583
    .line 584
    aput-object v1, v2, v11

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lorg/spongycastle/i18n/LocalizedMessage;->setExtraArguments([Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 588
    .line 589
    .line 590
    :catch_8
    :cond_a
    invoke-virtual {v10, v0, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 591
    .line 592
    :goto_a
    :try_start_9
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_9
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_9 .. :try_end_9} :catch_9

    .line 596
    goto :goto_b

    .line 597
    .line 598
    :catch_9
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 599
    const/4 v1, 0x1

    .line 600
    .line 601
    new-array v2, v1, [Ljava/lang/Object;

    .line 602
    .line 603
    new-instance v11, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 607
    move-result-object v13

    .line 608
    .line 609
    .line 610
    invoke-direct {v11, v13}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    aput-object v11, v2, v12

    .line 613
    .line 614
    const-string/jumbo v11, "CertPathReviewer.certificateExpired"

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v14, v11, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v0, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 621
    goto :goto_b

    .line 622
    :catch_a
    const/4 v1, 0x1

    .line 623
    .line 624
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 625
    .line 626
    new-array v2, v1, [Ljava/lang/Object;

    .line 627
    .line 628
    new-instance v1, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 632
    move-result-object v11

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, v11}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    aput-object v1, v2, v12

    .line 638
    .line 639
    const-string/jumbo v1, "CertPathReviewer.certificateNotYetValid"

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v14, v1, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v0, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 646
    .line 647
    :goto_b
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    .line 651
    move-result v0

    .line 652
    .line 653
    if-eqz v0, :cond_f

    .line 654
    .line 655
    :try_start_a
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    if-eqz v0, :cond_b

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLDistPoint;

    .line 665
    move-result-object v0
    :try_end_a
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_a} :catch_b

    .line 666
    goto :goto_d

    .line 667
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 668
    goto :goto_d

    .line 669
    .line 670
    :catch_b
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 671
    .line 672
    const-string/jumbo v1, "CertPathReviewer.crlDistPtExtError"

    .line 673
    .line 674
    .line 675
    invoke-direct {v0, v14, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v0, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 679
    goto :goto_c

    .line 680
    .line 681
    :goto_d
    :try_start_b
    sget-object v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    if-eqz v1, :cond_c

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;

    .line 691
    move-result-object v1
    :try_end_b
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_c

    .line 692
    goto :goto_e

    .line 693
    .line 694
    :catch_c
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 695
    .line 696
    const-string/jumbo v2, "CertPathReviewer.crlAuthInfoAccError"

    .line 697
    .line 698
    .line 699
    invoke-direct {v1, v14, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v1, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 703
    :cond_c
    const/4 v1, 0x0

    .line 704
    .line 705
    .line 706
    :goto_e
    invoke-virtual {v10, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getCRLDistUrls(Lorg/spongycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getOCSPUrls(Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;

    .line 711
    move-result-object v11

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    .line 718
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v2

    .line 720
    .line 721
    if-eqz v2, :cond_d

    .line 722
    .line 723
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 724
    const/4 v13, 0x1

    .line 725
    .line 726
    new-array v15, v13, [Ljava/lang/Object;

    .line 727
    .line 728
    new-instance v13, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    .line 729
    .line 730
    move-object/from16 v17, v3

    .line 731
    .line 732
    .line 733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    move-result-object v3

    .line 735
    .line 736
    .line 737
    invoke-direct {v13, v3}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    aput-object v13, v15, v12

    .line 740
    .line 741
    const-string/jumbo v3, "CertPathReviewer.crlDistPoint"

    .line 742
    .line 743
    .line 744
    invoke-direct {v2, v14, v3, v15}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v2, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 748
    .line 749
    move-object/from16 v3, v17

    .line 750
    goto :goto_f

    .line 751
    .line 752
    :cond_d
    move-object/from16 v17, v3

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    .line 759
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    move-result v2

    .line 761
    .line 762
    if-eqz v2, :cond_e

    .line 763
    .line 764
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 765
    const/4 v3, 0x1

    .line 766
    .line 767
    new-array v13, v3, [Ljava/lang/Object;

    .line 768
    .line 769
    new-instance v3, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    .line 770
    .line 771
    .line 772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    move-result-object v15

    .line 774
    .line 775
    .line 776
    invoke-direct {v3, v15}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    .line 777
    .line 778
    aput-object v3, v13, v12

    .line 779
    .line 780
    const-string/jumbo v3, "CertPathReviewer.ocspLocation"

    .line 781
    .line 782
    .line 783
    invoke-direct {v2, v14, v3, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10, v2, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 787
    goto :goto_10

    .line 788
    .line 789
    :cond_e
    :try_start_c
    iget-object v2, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 790
    .line 791
    iget-object v13, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;
    :try_end_c
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_e

    .line 792
    .line 793
    move-object/from16 v1, p0

    .line 794
    .line 795
    move-object/from16 v15, v17

    .line 796
    move-object v3, v15

    .line 797
    .line 798
    move/from16 v18, v4

    .line 799
    move-object v4, v13

    .line 800
    move v13, v6

    .line 801
    move-object v6, v7

    .line 802
    .line 803
    move-object/from16 v19, v7

    .line 804
    move-object v7, v0

    .line 805
    move-object v12, v8

    .line 806
    move-object v8, v11

    .line 807
    move-object v11, v9

    .line 808
    move v9, v13

    .line 809
    .line 810
    .line 811
    :try_start_d
    invoke-virtual/range {v1 .. v9}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    :try_end_d
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_d .. :try_end_d} :catch_d

    .line 812
    goto :goto_12

    .line 813
    :catch_d
    move-exception v0

    .line 814
    goto :goto_11

    .line 815
    :catch_e
    move-exception v0

    .line 816
    .line 817
    move/from16 v18, v4

    .line 818
    move v13, v6

    .line 819
    .line 820
    move-object/from16 v19, v7

    .line 821
    move-object v12, v8

    .line 822
    move-object v11, v9

    .line 823
    .line 824
    move-object/from16 v15, v17

    .line 825
    .line 826
    .line 827
    :goto_11
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v0, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 832
    goto :goto_12

    .line 833
    :cond_f
    move-object v15, v3

    .line 834
    .line 835
    move/from16 v18, v4

    .line 836
    move v13, v6

    .line 837
    .line 838
    move-object/from16 v19, v7

    .line 839
    move-object v12, v8

    .line 840
    move-object v11, v9

    .line 841
    .line 842
    :goto_12
    if-eqz v12, :cond_10

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v12}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v0

    .line 851
    .line 852
    if-nez v0, :cond_10

    .line 853
    .line 854
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 855
    const/4 v1, 0x2

    .line 856
    .line 857
    new-array v2, v1, [Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 861
    move-result-object v3

    .line 862
    const/4 v4, 0x0

    .line 863
    .line 864
    aput-object v3, v2, v4

    .line 865
    .line 866
    .line 867
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 868
    move-result-object v3

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 872
    move-result-object v3

    .line 873
    const/4 v5, 0x1

    .line 874
    .line 875
    aput-object v3, v2, v5

    .line 876
    .line 877
    const-string/jumbo v3, "CertPathReviewer.certWrongIssuer"

    .line 878
    .line 879
    .line 880
    invoke-direct {v0, v14, v3, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v0, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 884
    goto :goto_13

    .line 885
    :cond_10
    const/4 v1, 0x2

    .line 886
    const/4 v4, 0x0

    .line 887
    .line 888
    :goto_13
    iget v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 889
    .line 890
    move/from16 v2, v18

    .line 891
    .line 892
    if-eq v2, v0, :cond_15

    .line 893
    .line 894
    const-string/jumbo v0, "CertPathReviewer.noCACert"

    .line 895
    .line 896
    if-eqz v15, :cond_11

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 900
    move-result v2

    .line 901
    const/4 v3, 0x1

    .line 902
    .line 903
    if-ne v2, v3, :cond_12

    .line 904
    .line 905
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 906
    .line 907
    .line 908
    invoke-direct {v2, v14, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10, v2, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 912
    goto :goto_14

    .line 913
    :cond_11
    const/4 v3, 0x1

    .line 914
    .line 915
    :cond_12
    :goto_14
    :try_start_e
    sget-object v2, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    invoke-static {v15, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 919
    move-result-object v2

    .line 920
    .line 921
    .line 922
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    .line 923
    move-result-object v2

    .line 924
    .line 925
    if-eqz v2, :cond_13

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 929
    move-result v2

    .line 930
    .line 931
    if-nez v2, :cond_14

    .line 932
    .line 933
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 934
    .line 935
    .line 936
    invoke-direct {v2, v14, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v10, v2, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 940
    goto :goto_15

    .line 941
    .line 942
    :cond_13
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 943
    .line 944
    const-string/jumbo v2, "CertPathReviewer.noBasicConstraints"

    .line 945
    .line 946
    .line 947
    invoke-direct {v0, v14, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v0, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_e
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_f

    .line 951
    goto :goto_15

    .line 952
    .line 953
    :catch_f
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 954
    .line 955
    const-string/jumbo v2, "CertPathReviewer.errorProcesingBC"

    .line 956
    .line 957
    .line 958
    invoke-direct {v0, v14, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10, v0, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 962
    .line 963
    .line 964
    :cond_14
    :goto_15
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 965
    move-result-object v0

    .line 966
    .line 967
    if-eqz v0, :cond_16

    .line 968
    .line 969
    aget-boolean v0, v0, v16

    .line 970
    .line 971
    if-nez v0, :cond_16

    .line 972
    .line 973
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 974
    .line 975
    const-string/jumbo v2, "CertPathReviewer.noCertSign"

    .line 976
    .line 977
    .line 978
    invoke-direct {v0, v14, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v0, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 982
    goto :goto_16

    .line 983
    :cond_15
    const/4 v3, 0x1

    .line 984
    .line 985
    .line 986
    :cond_16
    :goto_16
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 987
    move-result-object v8

    .line 988
    .line 989
    :try_start_f
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 990
    .line 991
    .line 992
    invoke-static {v0, v13}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;I)Ljava/security/PublicKey;

    .line 993
    move-result-object v7
    :try_end_f
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_f .. :try_end_f} :catch_10

    .line 994
    .line 995
    .line 996
    :try_start_10
    invoke-static {v7}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;
    :try_end_10
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_10 .. :try_end_10} :catch_11

    .line 1004
    goto :goto_17

    .line 1005
    .line 1006
    :catch_10
    move-object/from16 v7, v19

    .line 1007
    .line 1008
    :catch_11
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1009
    .line 1010
    const-string/jumbo v2, "CertPathReviewer.pubKeyError"

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v0, v14, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v10, v0, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 1017
    .line 1018
    :goto_17
    add-int/lit8 v6, v13, -0x1

    .line 1019
    move-object v9, v11

    .line 1020
    move-object v5, v15

    .line 1021
    const/4 v11, 0x2

    .line 1022
    const/4 v12, 0x0

    .line 1023
    const/4 v13, 0x1

    .line 1024
    .line 1025
    goto/16 :goto_9

    .line 1026
    .line 1027
    :cond_17
    move-object/from16 v19, v7

    .line 1028
    move-object v11, v9

    .line 1029
    .line 1030
    iput-object v11, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 1031
    .line 1032
    move-object/from16 v2, v19

    .line 1033
    .line 1034
    iput-object v2, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 1035
    return-void
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
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
.end method

.method private getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-string/jumbo v4, "http"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string/jumbo v4, "https"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    move-result v3

    .line 54
    .line 55
    const/16 v4, 0xc8

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    const-string/jumbo v3, "X.509"

    .line 60
    .line 61
    const-string/jumbo v4, "SC"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/security/cert/X509CRL;

    .line 76
    move-object p1, v2

    .line 77
    :goto_1
    return-object p1

    .line 78
    .line 79
    :cond_2
    new-instance v3, Ljava/lang/Exception;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    .line 90
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    .line 91
    const/4 v4, 0x4

    .line 92
    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v5, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, p1}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    aput-object v5, v4, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    aput-object p1, v4, v0

    .line 107
    const/4 p1, 0x2

    .line 108
    .line 109
    aput-object v2, v4, p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x3

    .line 119
    .line 120
    aput-object p1, v4, v0

    .line 121
    .line 122
    const-string/jumbo p1, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 123
    .line 124
    const-string/jumbo v0, "CertPathReviewer.loadCrlDistPointError"

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, p1, v0, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    new-instance p1, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v3}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 133
    throw p1
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
.end method

.method private processQcStatements(Ljava/security/cert/X509Certificate;I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string/jumbo v2, "org.spongycastle.x509.CertPathReviewerMessages"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 3
    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/QCStatement;

    move-result-object v7

    .line 4
    sget-object v9, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcCompliance:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v8, "CertPathReviewer.QcEuCompliance"

    invoke-direct {v7, v2, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v7, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_2

    .line 7
    :cond_0
    sget-object v9, Lorg/spongycastle/asn1/x509/qualified/RFC3739QCObjectIdentifiers;->id_qcs_pkixQCSyntax_v1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    sget-object v9, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcSSCD:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v8, "CertPathReviewer.QcSSCD"

    invoke-direct {v7, v2, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v7, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_2

    .line 11
    :cond_2
    sget-object v9, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_LimiteValue:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementInfo()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 14
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getAmount()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getExponent()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v13

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v11, v11, v8

    .line 15
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v8

    invoke-virtual {v8}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->isAlphabetic()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    .line 16
    new-instance v8, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v13, "CertPathReviewer.QcLimitValueAlpha"

    new-array v9, v9, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v14

    invoke-virtual {v14}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getAlphabetic()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v3

    new-instance v14, Lorg/spongycastle/i18n/filter/TrustedInput;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v14, v15}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v14, v9, v11

    aput-object v7, v9, v10

    invoke-direct {v8, v2, v13, v9}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v8, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v13, "CertPathReviewer.QcLimitValueNum"

    new-array v9, v9, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v14

    invoke-virtual {v14}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getNumeric()I

    move-result v14

    invoke-static {v14}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v3

    new-instance v14, Lorg/spongycastle/i18n/filter/TrustedInput;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v14, v15}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v14, v9, v11

    aput-object v7, v9, v10

    invoke-direct {v8, v2, v13, v9}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_1
    invoke-virtual {v0, v8, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v8, "CertPathReviewer.QcUnknownStatement"

    new-array v9, v10, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    aput-object v10, v9, v3

    new-instance v10, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v10, v7}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v10, v9, v7

    invoke-direct {v6, v2, v8, v9}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v6, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x1

    xor-int/2addr v1, v6

    return v1

    .line 24
    :catch_0
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v5, "CertPathReviewer.QcStatementExtError"

    invoke-direct {v4, v2, v5}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v4, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    return v3
.end method


# virtual methods
.method protected addError(Lorg/spongycastle/i18n/ErrorBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addError(Lorg/spongycastle/i18n/ErrorBundle;I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    .line 2
    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    .line 2
    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p7

    const-string/jumbo v6, "CertPathReviewer.distrPtExtError"

    const-string/jumbo v7, "CertPathReviewer.crlExtractionError"

    const-string/jumbo v8, "CertPathReviewer.crlIssuerException"

    const-string/jumbo v9, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 1
    new-instance v0, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v0}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 2
    :try_start_0
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10

    .line 3
    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    const/4 v10, 0x3

    .line 4
    :try_start_1
    sget-object v14, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CRL_UTIL:Lorg/spongycastle/x509/PKIXCRLUtil;

    invoke-virtual {v14, v0, v2}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v15

    .line 5
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 6
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 7
    new-instance v15, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v15}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    invoke-virtual {v14, v15, v2}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v14

    .line 8
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 11
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/security/cert/X509CRL;

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    .line 13
    new-instance v14, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v13, "CertPathReviewer.noCrlInCertstore"

    new-array v12, v10, [Ljava/lang/Object;

    new-instance v10, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 14
    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/16 v18, 0x0

    aput-object v10, v12, v18

    new-instance v0, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v0, v15}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    aput-object v0, v12, v10

    .line 15
    invoke-static {v11}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v12, v10

    invoke-direct {v14, v9, v13, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v14, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    new-instance v10, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v12, v11

    invoke-direct {v10, v9, v7, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 21
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    .line 23
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    .line 25
    :cond_2
    new-instance v11, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 26
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-string/jumbo v12, "CertPathReviewer.localInvalidCRL"

    invoke-direct {v11, v9, v12, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v11, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_2

    .line 28
    :cond_3
    :goto_3
    new-instance v11, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 29
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-string/jumbo v12, "CertPathReviewer.localValidCRL"

    invoke-direct {v11, v9, v12, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v11, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    move-object v11, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move-object v11, v0

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    .line 31
    invoke-virtual/range {p6 .. p6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v0

    .line 32
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-direct {v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v15

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v10, :cond_5

    .line 36
    :try_start_3
    new-instance v10, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v15, "CertPathReviewer.onlineCRLWrongCA"
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v19, v11

    move-object/from16 p6, v12

    const/4 v11, 0x3

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    new-instance v11, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 37
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v11, v12, v14

    new-instance v11, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v11, v12, v14

    new-instance v11, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v11, v0}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x2

    aput-object v11, v12, v14

    invoke-direct {v10, v9, v15, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_4
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_6
    move/from16 v20, v13

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 p6, v12

    goto/16 :goto_a

    :cond_5
    move-object/from16 v19, v11

    move-object/from16 p6, v12

    .line 40
    :try_start_5
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 41
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_7

    .line 42
    :cond_6
    new-instance v10, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v11, "CertPathReviewer.onlineInvalidCRL"

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Object;

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;
    :try_end_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v20, v13

    .line 43
    :try_start_6
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v12, v15, v13

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 44
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v12, v15, v13

    new-instance v12, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v12, v0}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v12, v15, v13

    invoke-direct {v10, v9, v11, v15}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_6
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v13, v20

    goto :goto_a

    .line 46
    :cond_7
    :goto_7
    :try_start_7
    new-instance v10, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v11, "CertPathReviewer.onlineValidCRL"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    new-instance v15, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 47
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v12

    invoke-direct {v15, v12}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v15, v13, v12

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 48
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v15

    invoke-direct {v12, v15}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v12, v13, v15

    new-instance v12, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v12, v0}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-direct {v10, v9, v11, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_7
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v11, v14

    const/4 v10, 0x1

    goto :goto_b

    :catch_4
    move-exception v0

    const/4 v13, 0x1

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_8
    move-object/from16 v19, v11

    move-object/from16 p6, v12

    goto/16 :goto_6

    :goto_8
    move-object/from16 v12, p6

    move-object/from16 v11, v19

    move/from16 v13, v20

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 p6, v12

    :goto_9
    move/from16 v20, v13

    .line 50
    :goto_a
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    move-object/from16 v12, p6

    move-object/from16 v11, v19

    goto/16 :goto_5

    :cond_9
    move-object/from16 v19, v11

    move/from16 v20, v13

    move/from16 v10, v20

    goto :goto_b

    :cond_a
    move-object/from16 v19, v11

    move v10, v0

    :goto_b
    if-eqz v11, :cond_1d

    const/4 v0, 0x7

    if-eqz p4, :cond_c

    .line 51
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v12

    if-eqz v12, :cond_c

    .line 52
    array-length v13, v12

    if-lt v13, v0, :cond_b

    const/4 v13, 0x6

    aget-boolean v12, v12, v13

    if-eqz v12, :cond_b

    goto :goto_c

    .line 53
    :cond_b
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v2, "CertPathReviewer.noCrlSigningPermited"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    :cond_c
    :goto_c
    if-eqz v4, :cond_1c

    :try_start_8
    const-string/jumbo v12, "SC"

    .line 55
    invoke-virtual {v11, v4, v12}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 57
    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 58
    :try_start_9
    sget-object v12, Lorg/spongycastle/asn1/x509/X509Extensions;->ReasonCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v12

    invoke-static {v12}, Lorg/spongycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object v12
    :try_end_9
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v12, :cond_d

    .line 59
    sget-object v13, Lorg/spongycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    invoke-virtual {v12}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    aget-object v12, v13, v12

    goto :goto_d

    :catch_7
    move-exception v0

    .line 60
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v3, "CertPathReviewer.crlReasonExtError"

    invoke-direct {v2, v9, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_e

    .line 62
    sget-object v12, Lorg/spongycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    aget-object v12, v12, v0

    .line 63
    :cond_e
    new-instance v0, Lorg/spongycastle/i18n/LocaleString;

    invoke-direct {v0, v9, v12}, Lorg/spongycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v12

    move-object/from16 v13, p3

    invoke-virtual {v13, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 65
    new-instance v12, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    new-instance v14, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 66
    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v14, v4}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v0, v13, v14

    const-string/jumbo v0, "CertPathReviewer.revokedAfterValidation"

    invoke-direct {v12, v9, v0, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v12, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_e

    :cond_f
    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 68
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v3, v13, [Ljava/lang/Object;

    new-instance v5, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 69
    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v5, v3, v15

    aput-object v0, v3, v14

    const-string/jumbo v0, "CertPathReviewer.certRevoked"

    invoke-direct {v2, v9, v0, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    .line 71
    :cond_10
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v4, "CertPathReviewer.notRevoked"

    invoke-direct {v0, v9, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 73
    :goto_e
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 74
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    new-instance v13, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 75
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-string/jumbo v13, "CertPathReviewer.crlUpdateAvailable"

    invoke-direct {v0, v9, v13, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_f

    :cond_11
    const/4 v4, 0x1

    const/4 v14, 0x0

    .line 77
    :goto_f
    :try_start_a
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-static {v11, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_a
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_a} :catch_e

    .line 78
    :try_start_b
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-static {v11, v5}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5
    :try_end_b
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_d

    if-eqz v5, :cond_16

    .line 79
    new-instance v12, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v12}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 80
    :try_start_c
    invoke-static {v11}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v13

    invoke-virtual {v13}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 81
    check-cast v5, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 82
    :try_start_d
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CRL_NUMBER:Ljava/lang/String;

    invoke-static {v11, v5}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V
    :try_end_d
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_a

    .line 83
    :try_start_e
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CRL_UTIL:Lorg/spongycastle/x509/PKIXCRLUtil;

    invoke-virtual {v5, v12, v2}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_e
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_9

    .line 84
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509CRL;

    .line 86
    :try_start_f
    sget-object v7, Lorg/spongycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-static {v5, v7}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5
    :try_end_f
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_f .. :try_end_f} :catch_8

    if-nez v0, :cond_13

    if-nez v5, :cond_12

    goto :goto_10

    .line 87
    :cond_13
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_10
    const/4 v12, 0x1

    goto :goto_11

    :catch_8
    move-exception v0

    .line 88
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :cond_14
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_15

    goto :goto_12

    .line 90
    :cond_15
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v2, "CertPathReviewer.noBaseCRL"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_9
    move-exception v0

    .line 92
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v7}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :catch_a
    move-exception v0

    .line 94
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v3, "CertPathReviewer.crlNbrExtError"

    invoke-direct {v2, v9, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :catch_b
    move-exception v0

    .line 96
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    :goto_12
    if-eqz v0, :cond_1d

    .line 98
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object v0

    .line 99
    :try_start_10
    sget-object v2, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v3, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    move-result-object v2
    :try_end_10
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_c

    .line 100
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts()Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_13

    .line 101
    :cond_17
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v2, "CertPathReviewer.crlOnlyUserCert"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    .line 103
    :cond_18
    :goto_13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_14

    .line 104
    :cond_19
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v2, "CertPathReviewer.crlOnlyCaCert"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    .line 106
    :cond_1a
    :goto_14
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_15

    .line 107
    :cond_1b
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v2, "CertPathReviewer.crlOnlyAttrCert"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_c
    move-exception v0

    .line 109
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v3, "CertPathReviewer.crlBCExtError"

    invoke-direct {v2, v9, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    .line 111
    :catch_d
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v2, "CertPathReviewer.deltaCrlExtError"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    .line 113
    :catch_e
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v0, v9, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_f
    move-exception v0

    .line 115
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v3, "CertPathReviewer.crlVerifyFailed"

    invoke-direct {v2, v9, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    .line 117
    :cond_1c
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v2, "CertPathReviewer.crlNoIssuerPublicKey"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    :cond_1d
    :goto_15
    if-eqz v10, :cond_1e

    return-void

    .line 119
    :cond_1e
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string/jumbo v2, "CertPathReviewer.noValidCrlFound"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_10
    move-exception v0

    .line 121
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3
.end method

.method protected checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    .line 9
    move/from16 v7, p8

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V

    .line 13
    return-void
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
.end method

.method protected doChecks()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 26
    array-length v2, v1

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkSignatures()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkNameConstraints()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkPathLength()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkPolicy()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkCriticalExtensions()V

    .line 63
    :cond_1
    return-void

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string/jumbo v1, "Object not initialized. Call init() first."

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
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
.end method

.method protected getCRLDistUrls(Lorg/spongycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/spongycastle/asn1/x509/DistributionPoint;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/spongycastle/asn1/x509/DistributionPointName;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getType()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v3

    .line 43
    .line 44
    if-ge v4, v5, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x6

    .line 52
    .line 53
    if-ne v5, v6, :cond_0

    .line 54
    .line 55
    aget-object v5, v3, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lorg/spongycastle/asn1/DERIA5String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
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
.end method

.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

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
.end method

.method public getCertPathSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

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
.end method

.method public getErrors(I)Ljava/util/List;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getErrors()[Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    return-object v0
.end method

.method public getNotifications(I)Ljava/util/List;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNotifications()[Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    return-object v0
.end method

.method protected getOCSPUrls(Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->getAccessDescriptions()[Lorg/spongycastle/asn1/x509/AccessDescription;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AccessDescription;->getAccessMethod()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget-object v3, Lorg/spongycastle/asn1/x509/AccessDescription;->id_ad_ocsp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AccessDescription;->getAccessLocation()Lorg/spongycastle/asn1/x509/GeneralName;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lorg/spongycastle/asn1/DERIA5String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
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
.end method

.method public getPolicyTree()Ljava/security/cert/PolicyNode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    .line 6
    return-object v0
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
.end method

.method public getSubjectPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 6
    return-object v0
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
.end method

.method public getTrustAnchor()Ljava/security/cert/TrustAnchor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 6
    return-object v0
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
.end method

.method protected getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v1, Ljava/security/cert/X509CertSelector;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 26
    .line 27
    sget-object v2, Lorg/spongycastle/asn1/x509/X509Extensions;->AuthorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/security/cert/TrustAnchor;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    return-object v0

    .line 149
    .line 150
    :catch_0
    new-instance p1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 151
    .line 152
    const-string/jumbo p2, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 153
    .line 154
    const-string/jumbo v0, "CertPathReviewer.trustAnchorIssuerError"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    new-instance p2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 163
    throw p2
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
.end method

.method public init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 24
    .line 25
    iget-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/security/cert/PKIXParameters;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getValidDate(Ljava/security/cert/PKIXParameters;)Ljava/util/Date;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 49
    .line 50
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 51
    .line 52
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    new-instance p1, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 60
    .line 61
    new-instance p2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 62
    .line 63
    const-string/jumbo v0, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 64
    .line 65
    const-string/jumbo v1, "CertPathReviewer.emptyCertPath"

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string/jumbo p2, "certPath was null"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string/jumbo p2, "object is already initialized!"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
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
.end method

.method public isValidCertPath()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 8
    array-length v3, v2

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
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
.end method
