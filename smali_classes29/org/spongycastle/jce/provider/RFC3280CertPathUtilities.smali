.class Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;
.super Ljava/lang/Object;
.source "RFC3280CertPathUtilities.java"


# static fields
.field public static final ANY_POLICY:Ljava/lang/String; = "2.5.29.32.0"

.field public static final AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

.field public static final BASIC_CONSTRAINTS:Ljava/lang/String;

.field public static final CERTIFICATE_POLICIES:Ljava/lang/String;

.field public static final CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

.field public static final CRL_NUMBER:Ljava/lang/String;

.field protected static final CRL_SIGN:I = 0x6

.field private static final CRL_UTIL:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

.field public static final DELTA_CRL_INDICATOR:Ljava/lang/String;

.field public static final FRESHEST_CRL:Ljava/lang/String;

.field public static final INHIBIT_ANY_POLICY:Ljava/lang/String;

.field public static final ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

.field protected static final KEY_CERT_SIGN:I = 0x5

.field public static final KEY_USAGE:Ljava/lang/String;

.field public static final NAME_CONSTRAINTS:Ljava/lang/String;

.field public static final POLICY_CONSTRAINTS:Ljava/lang/String;

.field public static final POLICY_MAPPINGS:Ljava/lang/String;

.field public static final SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

.field protected static final crlReasons:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/jce/provider/PKIXCRLUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_UTIL:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    .line 8
    .line 9
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->certificatePolicies:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->policyMappings:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->inhibitAnyPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->freshestCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->FRESHEST_CRL:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->policyConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->basicConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->nameConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->keyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->cRLNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_NUMBER:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v1, "unspecified"

    .line 122
    .line 123
    const-string/jumbo v2, "keyCompromise"

    .line 124
    .line 125
    const-string/jumbo v3, "cACompromise"

    .line 126
    .line 127
    const-string/jumbo v4, "affiliationChanged"

    .line 128
    .line 129
    const-string/jumbo v5, "superseded"

    .line 130
    .line 131
    const-string/jumbo v6, "cessationOfOperation"

    .line 132
    .line 133
    const-string/jumbo v7, "certificateHold"

    .line 134
    .line 135
    const-string/jumbo v8, "unknown"

    .line 136
    .line 137
    const-string/jumbo v9, "removeFromCRL"

    .line 138
    .line 139
    const-string/jumbo v10, "privilegeWithdrawn"

    .line 140
    .line 141
    const-string/jumbo v11, "aACompromise"

    .line 142
    .line 143
    .line 144
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->crlReasons:[Ljava/lang/String;

    .line 148
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCRL(Lorg/spongycastle/asn1/x509/DistributionPoint;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    new-instance v14, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v14, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    .line 3
    invoke-static {v1, v10, v14, v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getCompleteCRLs(Lorg/spongycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/util/Date;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v0, 0x0

    move-object/from16 v0, v16

    const/16 v17, 0x0

    .line 5
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p6 .. p6}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    move-result v2

    const/16 v8, 0xb

    if-ne v2, v8, :cond_a

    invoke-virtual/range {p7 .. p7}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    move-result v2

    if-nez v2, :cond_a

    .line 6
    :try_start_0
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/security/cert/X509CRL;

    .line 7
    invoke-static {v7, v1}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLD(Ljava/security/cert/X509CRL;Lorg/spongycastle/asn1/x509/DistributionPoint;)Lorg/spongycastle/jce/provider/ReasonsMask;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v13}, Lorg/spongycastle/jce/provider/ReasonsMask;->hasNewReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)Z

    move-result v2
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v18, v14

    move-object v14, v6

    move-object/from16 v6, p1

    move-object/from16 v19, v15

    move-object v15, v7

    move-object/from16 v7, p8

    move-object/from16 v20, v0

    const/16 v0, 0xb

    move-object/from16 v8, p9

    .line 9
    :try_start_1
    invoke-static/range {v2 .. v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLF(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/spongycastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;

    move-result-object v2

    .line 10
    invoke-static {v15, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLG(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, v18

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v15, v4, v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 15
    invoke-static {v3, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLH(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v16

    .line 16
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getValidityModel()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string/jumbo v2, "No valid CRL for current time found."

    invoke-direct {v0, v2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    :goto_3
    invoke-static {v1, v10, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB1(Lorg/spongycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 20
    invoke-static {v1, v10, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB2(Lorg/spongycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 21
    invoke-static {v2, v15, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLC(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    .line 22
    invoke-static {v11, v2, v10, v12, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLI(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    .line 23
    invoke-static {v11, v15, v10, v12}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLJ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;)V

    .line 24
    invoke-virtual/range {p6 .. p6}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_5

    .line 25
    invoke-virtual {v12, v0}, Lorg/spongycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 26
    :cond_5
    invoke-virtual {v13, v14}, Lorg/spongycastle/jce/provider/ReasonsMask;->addReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)V

    .line 27
    invoke-interface {v15}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string/jumbo v2, "CRL contains unsupported critical extensions."

    invoke-direct {v0, v2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 33
    invoke-interface {v2}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 38
    :cond_8
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string/jumbo v2, "Delta CRL contains unsupported critical extension."

    invoke-direct {v0, v2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_5
    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v0, v20

    const/16 v17, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    :goto_6
    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto/16 :goto_0

    :cond_a
    move-object/from16 v20, v0

    if-eqz v17, :cond_b

    return-void

    .line 39
    :cond_b
    throw v20

    .line 40
    :cond_c
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string/jumbo v1, "Validation time is in future."

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static checkCRLs(Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v11, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLDistPoint;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 13
    .line 14
    new-instance v1, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 15
    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v12}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getNamedCRLStoreMap()Ljava/util/Map;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromCRLDistributionPoint(Lorg/spongycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lorg/spongycastle/jcajce/PKIXCRLStore;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->addCRLStore(Lorg/spongycastle/jcajce/PKIXCRLStore;)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v13, Lorg/spongycastle/jce/provider/CertStatus;

    .line 50
    .line 51
    .line 52
    invoke-direct {v13}, Lorg/spongycastle/jce/provider/CertStatus;-><init>()V

    .line 53
    .line 54
    new-instance v14, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 55
    .line 56
    .line 57
    invoke-direct {v14}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 61
    move-result-object v15

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    .line 66
    const/16 v9, 0xb

    .line 67
    const/4 v8, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/spongycastle/asn1/x509/DistributionPoint;

    .line 73
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    move-object v0, v8

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    :goto_1
    array-length v1, v7

    .line 81
    .line 82
    if-ge v6, v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-ne v1, v9, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    :try_start_3
    aget-object v1, v7, v6
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    move-object v2, v15

    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    move-object/from16 v4, p2

    .line 102
    .line 103
    move-object/from16 v5, p3

    .line 104
    .line 105
    move/from16 v18, v6

    .line 106
    .line 107
    move-object/from16 v6, p4

    .line 108
    .line 109
    move-object/from16 v19, v7

    .line 110
    move-object v7, v13

    .line 111
    move-object v11, v8

    .line 112
    move-object v8, v14

    .line 113
    .line 114
    const/16 v11, 0xb

    .line 115
    .line 116
    move-object/from16 v9, p5

    .line 117
    .line 118
    move-object/from16 v10, p6

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-static/range {v1 .. v10}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->checkCRL(Lorg/spongycastle/asn1/x509/DistributionPoint;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    .line 129
    move/from16 v18, v6

    .line 130
    .line 131
    move-object/from16 v19, v7

    .line 132
    .line 133
    const/16 v11, 0xb

    .line 134
    .line 135
    :goto_2
    add-int/lit8 v6, v18, 0x1

    .line 136
    .line 137
    move-object/from16 v11, p1

    .line 138
    .line 139
    move-object/from16 v7, v19

    .line 140
    const/4 v8, 0x0

    .line 141
    .line 142
    const/16 v9, 0xb

    .line 143
    const/4 v10, 0x0

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_1
    const/16 v11, 0xb

    .line 147
    goto :goto_3

    .line 148
    :catch_2
    move-exception v0

    .line 149
    move-object v1, v0

    .line 150
    .line 151
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 152
    .line 153
    const-string/jumbo v2, "Distribution points could not be read."

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    throw v0

    .line 158
    .line 159
    :cond_2
    const/16 v11, 0xb

    .line 160
    const/4 v0, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 166
    move-result v1

    .line 167
    .line 168
    if-ne v1, v11, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    :try_start_5
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 177
    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 191
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 192
    .line 193
    :try_start_6
    new-instance v2, Lorg/spongycastle/asn1/x509/DistributionPoint;

    .line 194
    .line 195
    new-instance v3, Lorg/spongycastle/asn1/x509/DistributionPointName;

    .line 196
    .line 197
    new-instance v4, Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 198
    .line 199
    new-instance v5, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 200
    const/4 v6, 0x4

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v6, v1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 207
    const/4 v1, 0x0

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v1, v4}, Lorg/spongycastle/asn1/x509/DistributionPointName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 211
    const/4 v1, 0x0

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3, v1, v1}, Lorg/spongycastle/asn1/x509/DistributionPoint;-><init>(Lorg/spongycastle/asn1/x509/DistributionPointName;Lorg/spongycastle/asn1/x509/ReasonFlags;Lorg/spongycastle/asn1/x509/GeneralNames;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    move-object v3, v1

    .line 220
    .line 221
    check-cast v3, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 222
    move-object v1, v2

    .line 223
    move-object v2, v3

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    move-object/from16 v5, p3

    .line 230
    .line 231
    move-object/from16 v6, p4

    .line 232
    move-object v7, v13

    .line 233
    move-object v8, v14

    .line 234
    .line 235
    move-object/from16 v9, p5

    .line 236
    .line 237
    move-object/from16 v10, p6

    .line 238
    .line 239
    .line 240
    invoke-static/range {v1 .. v10}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->checkCRL(Lorg/spongycastle/asn1/x509/DistributionPoint;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    .line 241
    goto :goto_4

    .line 242
    :catch_3
    move-exception v0

    .line 243
    .line 244
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 245
    .line 246
    const-string/jumbo v2, "Issuer from certificate for CRL could not be reencoded."

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    throw v1
    :try_end_6
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 251
    :catch_4
    move-exception v0

    .line 252
    .line 253
    :cond_3
    move/from16 v16, v17

    .line 254
    .line 255
    :goto_4
    if-nez v16, :cond_5

    .line 256
    .line 257
    instance-of v1, v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    throw v0

    .line 261
    .line 262
    :cond_4
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 263
    .line 264
    const-string/jumbo v2, "No valid CRL found."

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    throw v1

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 272
    move-result v0

    .line 273
    .line 274
    if-ne v0, v11, :cond_8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 278
    move-result v0

    .line 279
    .line 280
    const/16 v1, 0xc

    .line 281
    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 286
    move-result v0

    .line 287
    .line 288
    if-ne v0, v11, :cond_6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v1}, Lorg/spongycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eq v0, v1, :cond_7

    .line 298
    return-void

    .line 299
    .line 300
    :cond_7
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 301
    .line 302
    const-string/jumbo v1, "Certificate status could not be determined."

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    .line 308
    :cond_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 309
    .line 310
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss Z"

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    const-string/jumbo v1, "UTC"

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    const-string/jumbo v2, "Certificate revocation after "

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/CertStatus;->getRevocationDate()Ljava/util/Date;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string/jumbo v0, ", reason: "

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->crlReasons:[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 366
    move-result v2

    .line 367
    .line 368
    aget-object v0, v0, v2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v1

    .line 382
    :catch_5
    move-exception v0

    .line 383
    .line 384
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 385
    .line 386
    const-string/jumbo v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    throw v1

    .line 391
    :catch_6
    move-exception v0

    .line 392
    .line 393
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 394
    .line 395
    const-string/jumbo v2, "CRL distribution point extension could not be read."

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    throw v1
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
.end method

.method protected static prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    .line 23
    :try_start_0
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 31
    move-result-object v5
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    .line 33
    if-eqz v5, :cond_d

    .line 34
    .line 35
    new-instance v13, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    new-instance v6, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 49
    move-result v8

    .line 50
    const/4 v15, 0x1

    .line 51
    .line 52
    if-ge v7, v8, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v14}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    check-cast v9, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v15}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    check-cast v8, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v10

    .line 83
    .line 84
    if-nez v10, :cond_0

    .line 85
    .line 86
    new-instance v10, Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    check-cast v9, Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v16

    .line 116
    .line 117
    move-object/from16 v17, p3

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_e

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    move-object v11, v5

    .line 129
    .line 130
    check-cast v11, Ljava/lang/String;

    .line 131
    .line 132
    if-lez p4, :cond_8

    .line 133
    .line 134
    aget-object v5, v0, v3

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v6

    .line 143
    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    check-cast v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v7

    .line 159
    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    check-cast v5, Ljava/util/Set;

    .line 167
    .line 168
    iput-object v5, v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->expectedPolicies:Ljava/util/Set;

    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/4 v5, 0x0

    .line 172
    .line 173
    :goto_3
    if-nez v5, :cond_c

    .line 174
    .line 175
    aget-object v5, v0, v3

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    check-cast v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    const-string/jumbo v8, "2.5.29.32.0"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v7

    .line 202
    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    :try_start_1
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    check-cast v5, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 219
    move-result v7

    .line 220
    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    .line 224
    :try_start_2
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    .line 229
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v9

    .line 242
    .line 243
    if-eqz v9, :cond_5

    .line 244
    .line 245
    .line 246
    :try_start_3
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/spongycastle/asn1/ASN1Sequence;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 251
    move-result-object v5
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    goto :goto_4

    .line 253
    :catch_0
    move-exception v0

    .line 254
    .line 255
    new-instance v3, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 256
    .line 257
    const-string/jumbo v4, "Policy qualifier info set could not be decoded."

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 261
    throw v3

    .line 262
    :catch_1
    move-exception v0

    .line 263
    .line 264
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 265
    .line 266
    const-string/jumbo v4, "Policy information could not be decoded."

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 270
    throw v3

    .line 271
    :cond_6
    const/4 v5, 0x0

    .line 272
    :goto_4
    move-object v10, v5

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    if-eqz v5, :cond_7

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    move v12, v5

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    const/4 v12, 0x0

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    .line 295
    move-result-object v5

    .line 296
    move-object v9, v5

    .line 297
    .line 298
    check-cast v9, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v5

    .line 307
    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    new-instance v8, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 311
    .line 312
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    move-object/from16 v18, v5

    .line 322
    .line 323
    check-cast v18, Ljava/util/Set;

    .line 324
    move-object v5, v8

    .line 325
    move v7, v3

    .line 326
    move-object v14, v8

    .line 327
    .line 328
    move-object/from16 v8, v18

    .line 329
    .line 330
    move-object/from16 p3, v9

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v5 .. v12}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 334
    .line 335
    move-object/from16 v5, p3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v14}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 339
    .line 340
    aget-object v5, v0, v3

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_9

    .line 345
    :catch_2
    move-exception v0

    .line 346
    .line 347
    new-instance v3, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 348
    .line 349
    const-string/jumbo v4, "Certificate policies extension could not be decoded."

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 353
    throw v3

    .line 354
    .line 355
    :cond_8
    if-gtz p4, :cond_c

    .line 356
    .line 357
    aget-object v5, v0, v3

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v6

    .line 366
    .line 367
    if-eqz v6, :cond_c

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    check-cast v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v7

    .line 382
    .line 383
    if-eqz v7, :cond_9

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    check-cast v7, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->removeChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 396
    .line 397
    add-int/lit8 v6, v3, -0x1

    .line 398
    .line 399
    :goto_6
    if-ltz v6, :cond_9

    .line 400
    .line 401
    aget-object v7, v0, v6

    .line 402
    .line 403
    move-object/from16 v8, v17

    .line 404
    const/4 v9, 0x0

    .line 405
    .line 406
    .line 407
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 408
    move-result v10

    .line 409
    .line 410
    if-ge v9, v10, :cond_b

    .line 411
    .line 412
    .line 413
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v10

    .line 415
    .line 416
    check-cast v10, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 420
    move-result v12

    .line 421
    .line 422
    if-nez v12, :cond_a

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v0, v10}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 426
    move-result-object v8

    .line 427
    .line 428
    if-nez v8, :cond_a

    .line 429
    goto :goto_8

    .line 430
    .line 431
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 432
    goto :goto_7

    .line 433
    .line 434
    :cond_b
    :goto_8
    move-object/from16 v17, v8

    .line 435
    .line 436
    add-int/lit8 v6, v6, -0x1

    .line 437
    goto :goto_6

    .line 438
    :cond_c
    :goto_9
    const/4 v14, 0x0

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_d
    move-object/from16 v17, p3

    .line 443
    :cond_e
    return-object v17

    .line 444
    :catch_3
    move-exception v0

    .line 445
    .line 446
    new-instance v3, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 447
    .line 448
    const-string/jumbo v4, "Policy mappings extension could not be decoded."

    .line 449
    .line 450
    .line 451
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 452
    throw v3
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

.method protected static prepareNextCertA(Ljava/security/cert/CertPath;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const-string/jumbo v5, "2.5.29.32.0"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 84
    .line 85
    const-string/jumbo v1, "SubjectDomainPolicy is anyPolicy,"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_1
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 92
    .line 93
    const-string/jumbo v1, "IssuerDomainPolicy is anyPolicy"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 97
    throw v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .line 100
    new-instance v1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 101
    .line 102
    const-string/jumbo v2, "Policy mappings extension contents could not be decoded."

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v0, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 106
    throw v1

    .line 107
    :cond_2
    return-void

    .line 108
    :catch_1
    move-exception v0

    .line 109
    .line 110
    new-instance v1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 111
    .line 112
    const-string/jumbo v2, "Policy mappings extension could not be decoded."

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v0, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 116
    throw v1
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

.method protected static prepareNextCertG(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/NameConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/NameConstraints;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/NameConstraints;->getPermittedSubtrees()[Lorg/spongycastle/asn1/x509/GeneralSubtree;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lorg/spongycastle/asn1/x509/GeneralSubtree;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p2

    .line 42
    .line 43
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 44
    .line 45
    const-string/jumbo v1, "Permitted subtrees cannot be build from name constraints extension."

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 49
    throw v0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/NameConstraints;->getExcludedSubtrees()[Lorg/spongycastle/asn1/x509/GeneralSubtree;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    array-length v2, v0

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    :try_start_2
    aget-object v2, v0, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->addExcludedSubtree(Lorg/spongycastle/asn1/x509/GeneralSubtree;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception p2

    .line 69
    .line 70
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 71
    .line 72
    const-string/jumbo v1, "Excluded subtrees cannot be build from name constraints extension."

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 76
    throw v0

    .line 77
    :cond_2
    return-void

    .line 78
    :catch_2
    move-exception p2

    .line 79
    .line 80
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 81
    .line 82
    const-string/jumbo v1, "Name constraints extension could not be decoded."

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 86
    throw v0
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
.end method

.method protected static prepareNextCertH1(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    :cond_0
    return p2
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
.end method

.method protected static prepareNextCertH2(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    :cond_0
    return p2
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
.end method

.method protected static prepareNextCertH3(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    :cond_0
    return p2
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
.end method

.method protected static prepareNextCertI1(Ljava/security/cert/CertPath;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 59
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    if-ge p0, p2, :cond_1

    .line 62
    return p0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    .line 65
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 66
    .line 67
    const-string/jumbo v1, "Policy constraints extension contents cannot be decoded."

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 71
    throw v0

    .line 72
    :cond_1
    return p2

    .line 73
    :catch_1
    move-exception p2

    .line 74
    .line 75
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 76
    .line 77
    const-string/jumbo v1, "Policy constraints extension cannot be decoded."

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 81
    throw v0
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
.end method

.method protected static prepareNextCertI2(Ljava/security/cert/CertPath;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 60
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    if-ge p0, p2, :cond_1

    .line 63
    return p0

    .line 64
    :catch_0
    move-exception p2

    .line 65
    .line 66
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 67
    .line 68
    const-string/jumbo v1, "Policy constraints extension contents cannot be decoded."

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 72
    throw v0

    .line 73
    :cond_1
    return p2

    .line 74
    :catch_1
    move-exception p2

    .line 75
    .line 76
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 77
    .line 78
    const-string/jumbo v1, "Policy constraints extension cannot be decoded."

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 82
    throw v0
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
.end method

.method protected static prepareNextCertJ(Ljava/security/cert/CertPath;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-ge p0, p2, :cond_0

    .line 33
    return p0

    .line 34
    :cond_0
    return p2

    .line 35
    :catch_0
    move-exception p2

    .line 36
    .line 37
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 38
    .line 39
    const-string/jumbo v1, "Inhibit any-policy extension cannot be decoded."

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 43
    throw v0
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
.end method

.method protected static prepareNextCertK(Ljava/security/cert/CertPath;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 32
    .line 33
    const-string/jumbo p1, "Not a CA certificate"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 40
    .line 41
    const-string/jumbo p1, "Intermediate certificate lacks BasicConstraints"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    new-instance v1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 49
    .line 50
    const-string/jumbo v2, "Basic constraints extension cannot be decoded."

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method protected static prepareNextCertL(Ljava/security/cert/CertPath;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    return p2

    .line 22
    .line 23
    :cond_0
    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 24
    .line 25
    const-string/jumbo v0, "Max path length not greater than zero"

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0, v1, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 30
    throw p2

    .line 31
    :cond_1
    return p2
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
.end method

.method protected static prepareNextCertM(Ljava/security/cert/CertPath;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 32
    move-result p0

    .line 33
    .line 34
    if-ge p0, p2, :cond_0

    .line 35
    return p0

    .line 36
    :cond_0
    return p2

    .line 37
    :catch_0
    move-exception p2

    .line 38
    .line 39
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 40
    .line 41
    const-string/jumbo v1, "Basic constraints extension cannot be decoded."

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 45
    throw v0
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
.end method

.method protected static prepareNextCertN(Ljava/security/cert/CertPath;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    aget-boolean v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 25
    .line 26
    const-string/jumbo v1, "Issuer certificate keyusage extension is critical and does not permit key signing."

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
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

.method protected static prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    .line 33
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 45
    throw p3

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance p3, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string/jumbo v1, "Certificate has unsupported critical extension: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p2, v0, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 76
    throw p3
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

.method protected static processCRLA1i(Ljava/util/Date;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->FRESHEST_CRL:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLDistPoint;

    .line 21
    move-result-object p2
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {p3, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLDistPoint;

    .line 31
    move-result-object p2
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 36
    .line 37
    const-string/jumbo p2, "Freshest CRL extension could not be decoded from CRL."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getNamedCRLStoreMap()Ljava/util/Map;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromCRLDistributionPoint(Lorg/spongycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;)Ljava/util/List;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p3, p1, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    .line 81
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 82
    .line 83
    const-string/jumbo p2, "Exception obtaining delta CRLs."

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw p1

    .line 88
    :catch_2
    move-exception p0

    .line 89
    .line 90
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 91
    .line 92
    const-string/jumbo p2, "No new delta CRL locations could be added from Freshest CRL extension."

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :catch_3
    move-exception p0

    .line 98
    .line 99
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 100
    .line 101
    const-string/jumbo p2, "Freshest CRL extension could not be decoded from certificate."

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw p1

    .line 106
    :cond_1
    :goto_1
    return-object v0
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

.method protected static processCRLA1ii(Ljava/util/Date;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)[Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/security/cert/X509CRLSelector;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p3}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    new-instance p2, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;-><init>(Ljava/security/cert/CRLSelector;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->setCompleteCRLEnabled(Z)Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->build()Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    :cond_0
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_UTIL:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2, p0, v3, v4}, Lorg/spongycastle/jce/provider/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p3, v2, p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    .line 87
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 88
    .line 89
    const-string/jumbo p2, "Exception obtaining delta CRLs."

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 95
    .line 96
    new-array p0, p0, [Ljava/util/Set;

    .line 97
    const/4 p1, 0x0

    .line 98
    .line 99
    aput-object p2, p0, p1

    .line 100
    .line 101
    aput-object v0, p0, v1

    .line 102
    return-object p0

    .line 103
    :catch_1
    move-exception p0

    .line 104
    .line 105
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string/jumbo p3, "Cannot extract issuer from CRL."

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw p1
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

.method protected static processCRLB1(Lorg/spongycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->isIndirectCRL()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_0
    invoke-static {p2}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_1
    array-length p2, p0

    .line 48
    .line 49
    if-ge v2, p2, :cond_2

    .line 50
    .line 51
    aget-object p2, p0, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 55
    move-result p2

    .line 56
    const/4 v4, 0x4

    .line 57
    .line 58
    if-ne p2, v4, :cond_1

    .line 59
    .line 60
    :try_start_1
    aget-object p2, p0, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v3}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 76
    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p0

    .line 82
    .line 83
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 84
    .line 85
    const-string/jumbo p2, "CRL issuer information from distribution point cannot be decoded."

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    if-eqz p1, :cond_4

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 100
    .line 101
    const-string/jumbo p1, "Distribution point contains cRLIssuer field but CRL is not indirect."

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    .line 107
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 108
    move v1, p1

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_5
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 112
    .line 113
    const-string/jumbo p1, "CRL issuer of CRL does not match CRL issuer of distribution point."

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p2}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v1, 0x0

    .line 134
    .line 135
    :goto_4
    if-eqz v1, :cond_8

    .line 136
    return-void

    .line 137
    .line 138
    :cond_8
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 139
    .line 140
    const-string/jumbo p1, "Cannot find matching CRL issuer for certificate."

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    :catch_1
    move-exception p0

    .line 146
    .line 147
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string/jumbo v0, "Exception encoding CRL issuer: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    throw p1
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
.end method

.method protected static processCRLB2(Lorg/spongycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getDistributionPoint()Lorg/spongycastle/asn1/x509/DistributionPointName;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getDistributionPoint()Lorg/spongycastle/asn1/x509/DistributionPointName;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getType()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    array-length v6, v3

    .line 53
    .line 54
    if-ge v5, v6, :cond_0

    .line 55
    .line 56
    aget-object v6, v3, v5

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getType()I

    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x1

    .line 68
    .line 69
    if-ne v3, v5, :cond_2

    .line 70
    .line 71
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    check-cast v6, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 110
    .line 111
    new-instance p2, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 112
    .line 113
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception p0

    .line 129
    .line 130
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 131
    .line 132
    const-string/jumbo p2, "Could not read CRL issuer."

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw p1

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/spongycastle/asn1/x509/DistributionPointName;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    const-string/jumbo v1, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    .line 143
    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/spongycastle/asn1/x509/DistributionPointName;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getType()I

    .line 152
    move-result v3

    .line 153
    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const/4 v3, 0x0

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getType()I

    .line 172
    move-result v6

    .line 173
    .line 174
    if-ne v6, v5, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 188
    move-result-object p0

    .line 189
    :goto_4
    move-object v3, p0

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_4
    new-array p0, v5, [Lorg/spongycastle/asn1/x509/GeneralName;

    .line 193
    .line 194
    :try_start_2
    new-instance v3, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v6}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 210
    .line 211
    aput-object v3, p0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    const/4 p0, 0x0

    .line 214
    :goto_6
    array-length v6, v3

    .line 215
    .line 216
    if-ge p0, v6, :cond_6

    .line 217
    .line 218
    aget-object v6, v3, p0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 237
    .line 238
    .line 239
    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 243
    move-result v8

    .line 244
    .line 245
    if-eqz v8, :cond_5

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    check-cast v8, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 255
    goto :goto_7

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 263
    .line 264
    new-instance v6, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 265
    .line 266
    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    .line 267
    .line 268
    .line 269
    invoke-direct {v8, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    .line 276
    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 277
    .line 278
    aput-object v6, v3, p0

    .line 279
    .line 280
    add-int/lit8 p0, p0, 0x1

    .line 281
    goto :goto_6

    .line 282
    :catch_1
    move-exception p0

    .line 283
    .line 284
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 285
    .line 286
    const-string/jumbo p2, "Could not read certificate issuer."

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    throw p1

    .line 291
    .line 292
    :cond_6
    if-eqz v3, :cond_8

    .line 293
    const/4 p0, 0x0

    .line 294
    :goto_8
    array-length p2, v3

    .line 295
    .line 296
    if-ge p0, p2, :cond_8

    .line 297
    .line 298
    aget-object p2, v3, p0

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    move-result p2

    .line 303
    .line 304
    if-eqz p2, :cond_7

    .line 305
    const/4 v4, 0x1

    .line 306
    goto :goto_9

    .line 307
    .line 308
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 309
    goto :goto_8

    .line 310
    .line 311
    :cond_8
    :goto_9
    if-eqz v4, :cond_9

    .line 312
    goto :goto_c

    .line 313
    .line 314
    :cond_9
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p0

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    if-eqz p2, :cond_e

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 332
    move-result-object p0

    .line 333
    const/4 p2, 0x0

    .line 334
    :goto_a
    array-length v3, p0

    .line 335
    .line 336
    if-ge p2, v3, :cond_c

    .line 337
    .line 338
    aget-object v3, p0, p2

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 342
    move-result v3

    .line 343
    .line 344
    if-eqz v3, :cond_b

    .line 345
    const/4 v4, 0x1

    .line 346
    goto :goto_b

    .line 347
    .line 348
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 349
    goto :goto_a

    .line 350
    .line 351
    :cond_c
    :goto_b
    if-eqz v4, :cond_d

    .line 352
    goto :goto_c

    .line 353
    .line 354
    :cond_d
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 358
    throw p0

    .line 359
    .line 360
    :cond_e
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 361
    .line 362
    const-string/jumbo p1, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p0

    .line 367
    :cond_f
    :goto_c
    :try_start_3
    move-object p0, p1

    .line 368
    .line 369
    check-cast p0, Ljava/security/cert/X509Extension;

    .line 370
    .line 371
    sget-object p2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-static {p0, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    .line 379
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 380
    .line 381
    instance-of p1, p1, Ljava/security/cert/X509Certificate;

    .line 382
    .line 383
    if-eqz p1, :cond_13

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts()Z

    .line 387
    move-result p1

    .line 388
    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    if-eqz p0, :cond_11

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 395
    move-result p1

    .line 396
    .line 397
    if-nez p1, :cond_10

    .line 398
    goto :goto_d

    .line 399
    .line 400
    :cond_10
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 401
    .line 402
    const-string/jumbo p1, "CA Cert CRL only contains user certificates."

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 406
    throw p0

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_d
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts()Z

    .line 410
    move-result p1

    .line 411
    .line 412
    if-eqz p1, :cond_13

    .line 413
    .line 414
    if-eqz p0, :cond_12

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 418
    move-result p0

    .line 419
    .line 420
    if-eqz p0, :cond_12

    .line 421
    goto :goto_e

    .line 422
    .line 423
    :cond_12
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 424
    .line 425
    const-string/jumbo p1, "End CRL only contains CA certificates."

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 429
    throw p0

    .line 430
    .line 431
    .line 432
    :cond_13
    :goto_e
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts()Z

    .line 433
    move-result p0

    .line 434
    .line 435
    if-nez p0, :cond_14

    .line 436
    goto :goto_f

    .line 437
    .line 438
    :cond_14
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 439
    .line 440
    const-string/jumbo p1, "onlyContainsAttributeCerts boolean is asserted."

    .line 441
    .line 442
    .line 443
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 444
    throw p0

    .line 445
    :catch_2
    move-exception p0

    .line 446
    .line 447
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 448
    .line 449
    const-string/jumbo p2, "Basic constraints extension could not be decoded."

    .line 450
    .line 451
    .line 452
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    throw p1

    .line 454
    :cond_15
    :goto_f
    return-void

    .line 455
    :catch_3
    move-exception p0

    .line 456
    .line 457
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 458
    .line 459
    const-string/jumbo p2, "Issuing distribution point extension could not be decoded."

    .line 460
    .line 461
    .line 462
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    throw p1
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
.end method

.method protected static processCRLC(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {p0, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    .line 41
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, p2}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_6

    .line 58
    .line 59
    :try_start_2
    sget-object p2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 63
    move-result-object p1
    :try_end_2
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-static {p0, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 67
    move-result-object p0
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 81
    .line 82
    const-string/jumbo p1, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_4
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 89
    .line 90
    const-string/jumbo p1, "Delta CRL authority key identifier is null."

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_5
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 97
    .line 98
    const-string/jumbo p1, "CRL authority key identifier is null."

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    .line 105
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 106
    .line 107
    const-string/jumbo p2, "Authority key identifier extension could not be extracted from delta CRL."

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw p1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    .line 114
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 115
    .line 116
    const-string/jumbo p2, "Authority key identifier extension could not be extracted from complete CRL."

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw p1

    .line 121
    .line 122
    :cond_6
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 123
    .line 124
    const-string/jumbo p1, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :catch_2
    move-exception p0

    .line 130
    .line 131
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 132
    .line 133
    const-string/jumbo p2, "Issuing distribution point extension from delta CRL could not be decoded."

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw p1

    .line 138
    .line 139
    :cond_7
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 140
    .line 141
    const-string/jumbo p1, "Complete CRL issuer does not match delta CRL issuer."

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :cond_8
    :goto_1
    return-void

    .line 147
    :catch_3
    move-exception p0

    .line 148
    .line 149
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 150
    .line 151
    const-string/jumbo p2, "Issuing distribution point extension could not be decoded."

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw p1
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
.end method

.method protected static processCRLD(Ljava/security/cert/X509CRL;Lorg/spongycastle/asn1/x509/DistributionPoint;)Lorg/spongycastle/jce/provider/ReasonsMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getOnlySomeReasons()Lorg/spongycastle/asn1/x509/ReasonFlags;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/spongycastle/asn1/x509/ReasonFlags;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/spongycastle/asn1/x509/ReasonFlags;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(Lorg/spongycastle/asn1/x509/ReasonFlags;)V

    .line 34
    .line 35
    new-instance p1, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getOnlySomeReasons()Lorg/spongycastle/asn1/x509/ReasonFlags;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(Lorg/spongycastle/asn1/x509/ReasonFlags;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/ReasonsMask;->intersect(Lorg/spongycastle/jce/provider/ReasonsMask;)Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getOnlySomeReasons()Lorg/spongycastle/asn1/x509/ReasonFlags;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/spongycastle/asn1/x509/ReasonFlags;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lorg/spongycastle/jce/provider/ReasonsMask;->allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/spongycastle/asn1/x509/ReasonFlags;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object p1, Lorg/spongycastle/jce/provider/ReasonsMask;->allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    new-instance v0, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/spongycastle/asn1/x509/ReasonFlags;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(Lorg/spongycastle/asn1/x509/ReasonFlags;)V

    .line 83
    move-object p1, v0

    .line 84
    .line 85
    :goto_0
    if-nez p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lorg/spongycastle/jce/provider/ReasonsMask;->allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    new-instance v0, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getOnlySomeReasons()Lorg/spongycastle/asn1/x509/ReasonFlags;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(Lorg/spongycastle/asn1/x509/ReasonFlags;)V

    .line 98
    move-object p0, v0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1, p0}, Lorg/spongycastle/jce/provider/ReasonsMask;->intersect(Lorg/spongycastle/jce/provider/ReasonsMask;)Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    .line 106
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 107
    .line 108
    const-string/jumbo v0, "Issuing distribution point extension could not be decoded."

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw p1
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

.method protected static processCRLF(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/spongycastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/security/cert/X509CertSelector;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    .line 18
    new-instance p0, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p4}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertificateStores()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    :try_start_2
    new-instance v3, Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;-><init>()V

    .line 93
    .line 94
    new-instance v4, Ljava/security/cert/X509CertSelector;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 101
    .line 102
    new-instance v5, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, p4}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    .line 106
    .line 107
    new-instance v6, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v4}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setTargetConstraints(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setRevocationEnabled(Z)V

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v5, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setRevocationEnabled(Z)V

    .line 133
    .line 134
    :goto_1
    new-instance v5, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v4}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2, p6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILorg/spongycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception p0

    .line 170
    .line 171
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :catch_1
    move-exception p0

    .line 181
    .line 182
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 183
    .line 184
    const-string/jumbo p2, "Public key of issuer certificate of CRL could not be retrieved."

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    throw p1

    .line 189
    :catch_2
    move-exception p0

    .line 190
    .line 191
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 192
    .line 193
    const-string/jumbo p2, "CertPath for CRL signer failed to validate."

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    throw p1

    .line 198
    .line 199
    :cond_2
    new-instance p0, Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 203
    const/4 p2, 0x0

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    move-result p3

    .line 208
    .line 209
    if-ge v2, p3, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object p3

    .line 214
    .line 215
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 219
    move-result-object p3

    .line 220
    .line 221
    if-eqz p3, :cond_4

    .line 222
    array-length p4, p3

    .line 223
    const/4 p5, 0x7

    .line 224
    .line 225
    if-lt p4, p5, :cond_3

    .line 226
    const/4 p4, 0x6

    .line 227
    .line 228
    aget-boolean p3, p3, p4

    .line 229
    .line 230
    if-nez p3, :cond_4

    .line 231
    .line 232
    :cond_3
    new-instance p2, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 233
    .line 234
    const-string/jumbo p3, "Issuer certificate key usage extension does not permit CRL signing."

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p3}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 238
    goto :goto_3

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object p3

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 248
    goto :goto_2

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 252
    move-result p1

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    if-eqz p2, :cond_6

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_6
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 260
    .line 261
    const-string/jumbo p1, "Cannot find a valid issuer certificate."

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 269
    move-result p1

    .line 270
    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    if-nez p2, :cond_8

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    throw p2

    .line 276
    :cond_9
    :goto_5
    return-object p0

    .line 277
    :catch_3
    move-exception p0

    .line 278
    .line 279
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 280
    .line 281
    const-string/jumbo p2, "Issuer certificate for CRL cannot be searched."

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    throw p1

    .line 286
    :catch_4
    move-exception p0

    .line 287
    .line 288
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 289
    .line 290
    const-string/jumbo p2, "Subject criteria for certificate selector to find issuer certificate for CRL could not be set."

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    throw p1
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
.end method

.method protected static processCRLG(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 26
    .line 27
    const-string/jumbo p1, "Cannot verify CRL."

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw p0
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

.method protected static processCRLH(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/security/cert/X509CRL;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 30
    .line 31
    const-string/jumbo p1, "Cannot verify delta CRL."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p0
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

.method protected static processCRLI(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    .line 4
    move-result p4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getCertStatus(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;)V

    .line 12
    :cond_0
    return-void
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

.method protected static processCRLJ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getCertStatus(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;)V

    .line 12
    :cond_0
    return-void
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

.method protected static processCertA(Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;ILjava/security/PublicKey;ZLorg/spongycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    const-string/jumbo v2, "Could not validate certificate: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 11
    move-result-object v7

    .line 12
    .line 13
    .line 14
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    move-object v11, v3

    .line 17
    .line 18
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    move-object v6, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v11, p3, v3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 33
    .line 34
    const-string/jumbo v3, "Could not validate certificate signature."

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v0, p0, p2}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 38
    throw v2

    .line 39
    :cond_0
    move-object v6, p3

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    invoke-static {p1, p0, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getValidCertDateFromValidityModel(Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v3}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isRevocationEnabled()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {p1, p0, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getValidCertDateFromValidityModel(Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    .line 56
    move-result-object v4

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, v11

    .line 59
    .line 60
    move-object/from16 v5, p6

    .line 61
    move-object v6, p3

    .line 62
    .line 63
    move-object/from16 v8, p7

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->checkCRLs(Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V
    :try_end_2
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v2, v0

    .line 81
    .line 82
    :goto_1
    new-instance v3, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v0, v2, p0, p2}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 90
    throw v3

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    invoke-static {v11}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string/jumbo v3, "IssuerName("

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v3, ") does not match SubjectName("

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v3, ") of signing certificate."

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v2, v3, p0, p2}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 142
    throw v0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    .line 145
    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 146
    .line 147
    const-string/jumbo v3, "Could not validate time of certificate."

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3, v0, p0, p2}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 151
    throw v2

    .line 152
    :catch_3
    move-exception v0

    .line 153
    .line 154
    new-instance v3, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v2, v0, p0, p2}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 177
    throw v3

    .line 178
    :catch_4
    move-exception v0

    .line 179
    .line 180
    new-instance v3, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v2, v0, p0, p2}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 203
    throw v3
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
.end method

.method protected static processCertBC(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sub-int v2, v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-lt v2, v0, :cond_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p2, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/spongycastle/asn1/ASN1Sequence;)V
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_1 .. :try_end_1} :catch_4

    .line 43
    .line 44
    :try_start_2
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 52
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v2, Lorg/spongycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/x500/X500Name;->getRDNs(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)[Lorg/spongycastle/asn1/x500/RDN;

    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    array-length v4, v0

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    aget-object v4, v0, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/RDN;->getFirst()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lorg/spongycastle/asn1/ASN1String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    new-instance v5, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 86
    const/4 v6, 0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v6, v4}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {p2, v5}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermitted(Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcluded(Lorg/spongycastle/asn1/x509/GeneralName;)V
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p2

    .line 100
    .line 101
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 102
    .line 103
    const-string/jumbo v1, "Subtree check for certificate subject alternative email failed."

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 107
    throw v0

    .line 108
    .line 109
    :cond_1
    if-eqz v1, :cond_2

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 113
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    :goto_1
    array-length v1, v0

    .line 115
    .line 116
    if-ge v2, v1, :cond_2

    .line 117
    .line 118
    :try_start_5
    aget-object v1, v0, v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermitted(Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 122
    .line 123
    aget-object v1, v0, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcluded(Lorg/spongycastle/asn1/x509/GeneralName;)V
    :try_end_5
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_5 .. :try_end_5} :catch_1

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p2

    .line 131
    .line 132
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 133
    .line 134
    const-string/jumbo v1, "Subtree check for certificate subject alternative name failed."

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 138
    throw v0

    .line 139
    :catch_2
    move-exception p2

    .line 140
    .line 141
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 142
    .line 143
    const-string/jumbo v1, "Subject alternative name contents could not be decoded."

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 147
    throw v0

    .line 148
    :cond_2
    return-void

    .line 149
    :catch_3
    move-exception p2

    .line 150
    .line 151
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 152
    .line 153
    const-string/jumbo v1, "Subject alternative name extension could not be decoded."

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 157
    throw v0

    .line 158
    :catch_4
    move-exception p2

    .line 159
    .line 160
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 161
    .line 162
    const-string/jumbo v1, "Subtree check for certificate subject failed."

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 166
    throw v0

    .line 167
    :catch_5
    move-exception p2

    .line 168
    .line 169
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 170
    .line 171
    const-string/jumbo v1, "Exception extracting subject name when checking subtrees."

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 175
    throw v0
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
.end method

.method protected static processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    sub-int v14, v4, v2

    .line 25
    .line 26
    :try_start_0
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 34
    move-result-object v6
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    if-eqz v6, :cond_12

    .line 37
    .line 38
    if-eqz p3, :cond_12

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    new-instance v8, Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    move-result v9

    .line 52
    .line 53
    const-string/jumbo v10, "2.5.29.32.0"

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 71
    move-result-object v12

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v10

    .line 83
    .line 84
    if-nez v10, :cond_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v9}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/spongycastle/asn1/ASN1Sequence;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 92
    move-result-object v9
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v3, v11, v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->processCertD1i(I[Ljava/util/List;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z

    .line 96
    move-result v10

    .line 97
    .line 98
    if-nez v10, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v3, v11, v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->processCertD1ii(I[Ljava/util/List;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .line 105
    new-instance v3, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 106
    .line 107
    const-string/jumbo v4, "Policy qualifier info set could not be build."

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 111
    throw v3

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    new-instance v2, Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v7

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    :goto_3
    if-gtz p5, :cond_6

    .line 169
    .line 170
    if-ge v14, v4, :cond_d

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/spongycastle/asn1/ASN1Sequence;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    add-int/lit8 v2, v14, -0x1

    .line 219
    .line 220
    aget-object v2, v3, v2

    .line 221
    const/4 v4, 0x0

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    move-result v6

    .line 226
    .line 227
    if-ge v4, v6, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    move-object v15, v6

    .line 233
    .line 234
    check-cast v15, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v16

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v6

    .line 247
    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    instance-of v7, v6, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    :goto_6
    move-object v12, v6

    .line 260
    goto :goto_7

    .line 261
    .line 262
    :cond_9
    instance-of v7, v6, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    .line 264
    if-eqz v7, :cond_8

    .line 265
    .line 266
    check-cast v6, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    goto :goto_6

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-virtual {v15}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 275
    move-result-object v6

    .line 276
    const/4 v7, 0x0

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v8

    .line 281
    .line 282
    if-eqz v8, :cond_b

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    check-cast v8, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v8

    .line 297
    .line 298
    if-eqz v8, :cond_a

    .line 299
    const/4 v7, 0x1

    .line 300
    goto :goto_8

    .line 301
    .line 302
    :cond_b
    if-nez v7, :cond_8

    .line 303
    .line 304
    new-instance v9, Ljava/util/HashSet;

    .line 305
    .line 306
    .line 307
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    new-instance v13, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 313
    .line 314
    new-instance v7, Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    move-object v6, v13

    .line 321
    move v8, v14

    .line 322
    move-object v10, v15

    .line 323
    move-object v11, v1

    .line 324
    move-object v0, v13

    .line 325
    .line 326
    move/from16 v13, v17

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v6 .. v13}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v0}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 333
    .line 334
    aget-object v6, v3, v14

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_5

    .line 339
    .line 340
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 341
    goto :goto_4

    .line 342
    .line 343
    :cond_d
    add-int/lit8 v0, v14, -0x1

    .line 344
    move v1, v0

    .line 345
    .line 346
    move-object/from16 v0, p3

    .line 347
    .line 348
    :goto_9
    if-ltz v1, :cond_10

    .line 349
    .line 350
    aget-object v2, v3, v1

    .line 351
    const/4 v4, 0x0

    .line 352
    .line 353
    .line 354
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 355
    move-result v6

    .line 356
    .line 357
    if-ge v4, v6, :cond_f

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    check-cast v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 367
    move-result v7

    .line 368
    .line 369
    if-nez v7, :cond_e

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v3, v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    if-nez v0, :cond_e

    .line 376
    goto :goto_b

    .line 377
    .line 378
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 379
    goto :goto_a

    .line 380
    .line 381
    :cond_f
    :goto_b
    add-int/lit8 v1, v1, -0x1

    .line 382
    goto :goto_9

    .line 383
    .line 384
    .line 385
    :cond_10
    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    if-eqz v1, :cond_11

    .line 389
    .line 390
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    .line 396
    aget-object v2, v3, v14

    .line 397
    const/4 v3, 0x0

    .line 398
    .line 399
    .line 400
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 401
    move-result v4

    .line 402
    .line 403
    if-ge v3, v4, :cond_11

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    check-cast v4, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->setCritical(Z)V

    .line 413
    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 415
    goto :goto_c

    .line 416
    :cond_11
    return-object v0

    .line 417
    :cond_12
    const/4 v0, 0x0

    .line 418
    return-object v0

    .line 419
    :catch_1
    move-exception v0

    .line 420
    .line 421
    new-instance v3, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 422
    .line 423
    const-string/jumbo v4, "Could not read certificate policies extension from certificate."

    .line 424
    .line 425
    .line 426
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 427
    throw v3
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

.method protected static processCertE(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_0
    return-object p2

    .line 25
    :catch_0
    move-exception p2

    .line 26
    .line 27
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 28
    .line 29
    const-string/jumbo v1, "Could not read certificate policies extension from certificate."

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 33
    throw v0
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
.end method

.method protected static processCertF(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    if-gtz p3, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 8
    .line 9
    const-string/jumbo p3, "No valid policy tree found when one expected."

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, v0, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 14
    throw p2

    .line 15
    :cond_1
    :goto_0
    return-void
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

.method protected static wrapupCertA(ILjava/security/cert/X509Certificate;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    :cond_0
    return p0
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

.method protected static wrapupCertB(Ljava/security/cert/CertPath;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 58
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    return v2

    .line 62
    :catch_0
    move-exception p2

    .line 63
    .line 64
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 65
    .line 66
    const-string/jumbo v1, "Policy constraints requireExplicitPolicy field could not be decoded."

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 70
    throw v0

    .line 71
    :cond_2
    return p2

    .line 72
    :catch_1
    move-exception p2

    .line 73
    .line 74
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 75
    .line 76
    const-string/jumbo v1, "Policy constraints could not be decoded."

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 80
    throw v0
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
.end method

.method protected static wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    .line 33
    new-instance p3, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 34
    .line 35
    const-string/jumbo v0, "Additional certificate path checker failed."

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v0, p2, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 39
    throw p3

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string/jumbo v1, "Certificate has unsupported critical extension: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p3, v0, p0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 70
    throw p2
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

.method protected static wrapupCertG(Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string/jumbo v1, "Explicit policy requested but none available."

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez p5, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v2, p0, p3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isAnyPolicy(Ljava/util/Set;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    const-string/jumbo v4, "2.5.29.32.0"

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    .line 45
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_8

    .line 49
    .line 50
    new-instance p0, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    array-length p2, p4

    .line 56
    .line 57
    if-ge p1, p2, :cond_4

    .line 58
    .line 59
    aget-object p2, p4, p1

    .line 60
    const/4 p3, 0x0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ge p3, v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    :goto_4
    if-ltz v0, :cond_9

    .line 135
    .line 136
    aget-object p0, p4, v0

    .line 137
    const/4 p1, 0x0

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    move-result p2

    .line 142
    .line 143
    if-ge p1, p2, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    check-cast p2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 153
    move-result p3

    .line 154
    .line 155
    if-nez p3, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-static {p5, p4, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 159
    move-result-object p2

    .line 160
    move-object p5, p2

    .line 161
    .line 162
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_8
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v1, v2, p0, p3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 172
    throw p1

    .line 173
    :cond_9
    move-object v2, p5

    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_a
    new-instance p0, Ljava/util/HashSet;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 181
    const/4 p1, 0x0

    .line 182
    :goto_6
    array-length p3, p4

    .line 183
    .line 184
    if-ge p1, p3, :cond_e

    .line 185
    .line 186
    aget-object p3, p4, p1

    .line 187
    const/4 p6, 0x0

    .line 188
    .line 189
    .line 190
    :goto_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 191
    move-result v1

    .line 192
    .line 193
    if-ge p6, v1, :cond_d

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-nez v3, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_8

    .line 240
    .line 241
    :cond_c
    add-int/lit8 p6, p6, 0x1

    .line 242
    goto :goto_7

    .line 243
    .line 244
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 245
    goto :goto_6

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result p1

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 265
    move-result-object p3

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result p3

    .line 270
    .line 271
    if-nez p3, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-static {p5, p4, p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 275
    move-result-object p1

    .line 276
    move-object p5, p1

    .line 277
    goto :goto_9

    .line 278
    .line 279
    :cond_10
    if-eqz p5, :cond_9

    .line 280
    .line 281
    add-int/lit8 v0, v0, -0x1

    .line 282
    .line 283
    :goto_a
    if-ltz v0, :cond_9

    .line 284
    .line 285
    aget-object p0, p4, v0

    .line 286
    const/4 p1, 0x0

    .line 287
    .line 288
    .line 289
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 290
    move-result p2

    .line 291
    .line 292
    if-ge p1, p2, :cond_12

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    check-cast p2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 302
    move-result p3

    .line 303
    .line 304
    if-nez p3, :cond_11

    .line 305
    .line 306
    .line 307
    invoke-static {p5, p4, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 308
    move-result-object p5

    .line 309
    .line 310
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 311
    goto :goto_b

    .line 312
    .line 313
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 314
    goto :goto_a

    .line 315
    :goto_c
    return-object v2
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
.end method
