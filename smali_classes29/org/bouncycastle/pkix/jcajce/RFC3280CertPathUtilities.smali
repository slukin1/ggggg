.class Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;
.super Ljava/lang/Object;


# static fields
.field public static final AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

.field public static final BASIC_CONSTRAINTS:Ljava/lang/String;

.field protected static final CRL_SIGN:I = 0x6

.field private static final CRL_UTIL:Lorg/bouncycastle/pkix/jcajce/PKIXCRLUtil;

.field public static final DELTA_CRL_INDICATOR:Ljava/lang/String;

.field public static final FRESHEST_CRL:Ljava/lang/String;

.field public static final ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

.field protected static final KEY_CERT_SIGN:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/PKIXCRLUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCRLUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->CRL_UTIL:Lorg/bouncycastle/pkix/jcajce/PKIXCRLUtil;

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->freshestCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->FRESHEST_CRL:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->basicConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/pkix/jcajce/CertStatus;Lorg/bouncycastle/pkix/jcajce/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkix/jcajce/AnnotatedException;,
            Lorg/bouncycastle/pkix/jcajce/CRLNotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    :cond_0
    move-object v14, v0

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v10, v14, v0, v2}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getCompleteCRLs(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v0, 0x0

    move-object/from16 v0, v16

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pkix/jcajce/CertStatus;->getCertStatus()I

    move-result v2

    const/16 v8, 0xb

    if-ne v2, v8, :cond_a

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;->isAllReasons()Z

    move-result v2

    if-nez v2, :cond_a

    :try_start_0
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/security/cert/X509CRL;

    invoke-static {v7, v1}, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->processCRLD(Ljava/security/cert/X509CRL;Lorg/bouncycastle/asn1/x509/DistributionPoint;)Lorg/bouncycastle/pkix/jcajce/ReasonsMask;

    move-result-object v6

    invoke-virtual {v6, v13}, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;->hasNewReasons(Lorg/bouncycastle/pkix/jcajce/ReasonsMask;)Z

    move-result v2
    :try_end_0
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v6, p1

    move-object/from16 v19, v0

    move-object v0, v7

    move-object/from16 v7, p8

    const/16 v13, 0xb

    move-object/from16 v8, p9

    :try_start_1
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->processCRLF(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->processCRLG(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    move-result-object v4

    invoke-static {v14, v0, v3, v4}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->processCRLH(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v2, v16

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getValidityModel()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string/jumbo v2, "No valid CRL for current time found."

    invoke-direct {v0, v2}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {v1, v10, v0}, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->processCRLB1(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v1, v10, v0}, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->processCRLB2(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v2, v0, v9}, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->processCRLC(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    invoke-static {v11, v2, v10, v12, v9}, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->processCRLI(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/pkix/jcajce/CertStatus;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    invoke-static {v11, v0, v10, v12}, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->processCRLJ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/pkix/jcajce/CertStatus;)V

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pkix/jcajce/CertStatus;->getCertStatus()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_5

    invoke-virtual {v12, v13}, Lorg/bouncycastle/pkix/jcajce/CertStatus;->setCertStatus(I)V
    :try_end_1
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    move-object/from16 v3, p7

    :try_start_2
    invoke-virtual {v3, v15}, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;->addReasons(Lorg/bouncycastle/pkix/jcajce/ReasonsMask;)V

    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string/jumbo v2, "CRL contains unsupported critical extensions."

    invoke-direct {v0, v2}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string/jumbo v2, "Delta CRL contains unsupported critical extension."

    invoke-direct {v0, v2}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_4
    move-object v13, v3

    move-object/from16 v15, v18

    move-object/from16 v0, v19

    const/16 v17, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v3, p7

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v13

    move-object/from16 v18, v15

    :goto_5
    move-object v13, v3

    move-object/from16 v15, v18

    goto/16 :goto_0

    :cond_a
    move-object/from16 v19, v0

    if-eqz v17, :cond_b

    return-void

    :cond_b
    throw v19

    :cond_c
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string/jumbo v1, "Validation time is in future."

    invoke-direct {v0, v1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static processCRLA1i(Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkix/jcajce/AnnotatedException;
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
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->freshestCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    .line 21
    move-result-object p2
    :try_end_0
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {p3, v1}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    .line 31
    move-result-object p2
    :try_end_1
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 36
    .line 37
    const-string/jumbo p2, "Freshest CRL extension could not be decoded from CRL."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

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
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getNamedCRLStoreMap()Ljava/util/Map;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v2}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getAdditionalStoresFromCRLDistributionPoint(Lorg/bouncycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;)Ljava/util/List;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p3, p1, v1}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    .line 81
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 82
    .line 83
    const-string/jumbo p2, "Exception obtaining delta CRLs."

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw p1

    .line 88
    :catch_2
    move-exception p0

    .line 89
    .line 90
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 91
    .line 92
    const-string/jumbo p2, "No new delta CRL locations could be added from Freshest CRL extension."

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :catch_3
    move-exception p0

    .line 98
    .line 99
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 100
    .line 101
    const-string/jumbo p2, "Freshest CRL extension could not be decoded from certificate."

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method protected static processCRLA1ii(Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)[Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkix/jcajce/AnnotatedException;
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
    invoke-virtual {p3}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

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
    new-instance p2, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;-><init>(Ljava/security/cert/CRLSelector;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->setCompleteCRLEnabled(Z)Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    :cond_0
    sget-object v2, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->CRL_UTIL:Lorg/bouncycastle/pkix/jcajce/PKIXCRLUtil;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2, p0, v3, v4}, Lorg/bouncycastle/pkix/jcajce/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p3, v2, p1}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    .line 87
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 88
    .line 89
    const-string/jumbo p2, "Exception obtaining delta CRLs."

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

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
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method protected static processCRLB1(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkix/jcajce/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

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
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->isIndirectCRL()Z

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
    invoke-virtual {p2}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

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
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 55
    move-result p2

    .line 56
    const/4 v4, 0x4

    .line 57
    .line 58
    if-ne p2, v4, :cond_1

    .line 59
    .line 60
    :try_start_0
    aget-object p2, p0, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 76
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 84
    .line 85
    const-string/jumbo p2, "CRL issuer information from distribution point cannot be decoded."

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 100
    .line 101
    const-string/jumbo p1, "Distribution point contains cRLIssuer field but CRL is not indirect."

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

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
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 112
    .line 113
    const-string/jumbo p1, "CRL issuer of CRL does not match CRL issuer of distribution point."

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p2}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v1, 0x0

    .line 136
    .line 137
    :goto_4
    if-eqz v1, :cond_8

    .line 138
    return-void

    .line 139
    .line 140
    :cond_8
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 141
    .line 142
    const-string/jumbo p1, "Cannot find matching CRL issuer for certificate."

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
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
.end method

.method protected static processCRLB2(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkix/jcajce/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

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
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

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
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

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
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

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
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x1

    .line 68
    .line 69
    if-ne v3, v5, :cond_2

    .line 70
    .line 71
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p2}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    check-cast v6, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 114
    .line 115
    new-instance p2, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 116
    .line 117
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception p0

    .line 133
    .line 134
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 135
    .line 136
    const-string/jumbo p2, "Could not read CRL issuer."

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw p1

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    const-string/jumbo v1, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    .line 147
    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    .line 156
    move-result v3

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 170
    move-result-object v3

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const/4 v3, 0x0

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    .line 176
    move-result v6

    .line 177
    .line 178
    if-ne v6, v5, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 192
    move-result-object p0

    .line 193
    :goto_4
    move-object v3, p0

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_4
    new-array p0, v5, [Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 197
    .line 198
    :try_start_2
    new-instance v3, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 199
    move-object v6, p1

    .line 200
    .line 201
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v6}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 217
    .line 218
    aput-object v3, p0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    goto :goto_4

    .line 220
    :goto_5
    const/4 p0, 0x0

    .line 221
    :goto_6
    array-length v6, v3

    .line 222
    .line 223
    if-ge p0, v6, :cond_6

    .line 224
    .line 225
    aget-object v6, v3, p0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    new-instance v7, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 244
    .line 245
    .line 246
    invoke-direct {v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 250
    move-result v8

    .line 251
    .line 252
    if-eqz v8, :cond_5

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    check-cast v8, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 262
    goto :goto_7

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 270
    .line 271
    new-instance v6, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 272
    .line 273
    new-instance v8, Lorg/bouncycastle/asn1/DERSequence;

    .line 274
    .line 275
    .line 276
    invoke-direct {v8, v7}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 284
    .line 285
    aput-object v6, v3, p0

    .line 286
    .line 287
    add-int/lit8 p0, p0, 0x1

    .line 288
    goto :goto_6

    .line 289
    :catch_1
    move-exception p0

    .line 290
    .line 291
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 292
    .line 293
    const-string/jumbo p2, "Could not read certificate issuer."

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    throw p1

    .line 298
    .line 299
    :cond_6
    if-eqz v3, :cond_8

    .line 300
    const/4 p0, 0x0

    .line 301
    :goto_8
    array-length p2, v3

    .line 302
    .line 303
    if-ge p0, p2, :cond_8

    .line 304
    .line 305
    aget-object p2, v3, p0

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result p2

    .line 310
    .line 311
    if-eqz p2, :cond_7

    .line 312
    const/4 v4, 0x1

    .line 313
    goto :goto_9

    .line 314
    .line 315
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 316
    goto :goto_8

    .line 317
    .line 318
    :cond_8
    :goto_9
    if-eqz v4, :cond_9

    .line 319
    goto :goto_c

    .line 320
    .line 321
    :cond_9
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 325
    throw p0

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    if-eqz p2, :cond_e

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 339
    move-result-object p0

    .line 340
    const/4 p2, 0x0

    .line 341
    :goto_a
    array-length v3, p0

    .line 342
    .line 343
    if-ge p2, v3, :cond_c

    .line 344
    .line 345
    aget-object v3, p0, p2

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 349
    move-result v3

    .line 350
    .line 351
    if-eqz v3, :cond_b

    .line 352
    const/4 v4, 0x1

    .line 353
    goto :goto_b

    .line 354
    .line 355
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 356
    goto :goto_a

    .line 357
    .line 358
    :cond_c
    :goto_b
    if-eqz v4, :cond_d

    .line 359
    goto :goto_c

    .line 360
    .line 361
    :cond_d
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p0

    .line 366
    .line 367
    :cond_e
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 368
    .line 369
    const-string/jumbo p1, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 373
    throw p0

    .line 374
    :cond_f
    :goto_c
    :try_start_3
    move-object p0, p1

    .line 375
    .line 376
    check-cast p0, Ljava/security/cert/X509Extension;

    .line 377
    .line 378
    sget-object p2, Lorg/bouncycastle/asn1/x509/Extension;->basicConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 379
    .line 380
    .line 381
    invoke-static {p0, p2}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    .line 385
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 386
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 387
    .line 388
    instance-of p1, p1, Ljava/security/cert/X509Certificate;

    .line 389
    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts()Z

    .line 394
    move-result p1

    .line 395
    .line 396
    if-eqz p1, :cond_11

    .line 397
    .line 398
    if-eqz p0, :cond_11

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 402
    move-result p1

    .line 403
    .line 404
    if-nez p1, :cond_10

    .line 405
    goto :goto_d

    .line 406
    .line 407
    :cond_10
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 408
    .line 409
    const-string/jumbo p1, "CA Cert CRL only contains user certificates."

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 413
    throw p0

    .line 414
    .line 415
    .line 416
    :cond_11
    :goto_d
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts()Z

    .line 417
    move-result p1

    .line 418
    .line 419
    if-eqz p1, :cond_13

    .line 420
    .line 421
    if-eqz p0, :cond_12

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 425
    move-result p0

    .line 426
    .line 427
    if-eqz p0, :cond_12

    .line 428
    goto :goto_e

    .line 429
    .line 430
    :cond_12
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 431
    .line 432
    const-string/jumbo p1, "End CRL only contains CA certificates."

    .line 433
    .line 434
    .line 435
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 436
    throw p0

    .line 437
    .line 438
    .line 439
    :cond_13
    :goto_e
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts()Z

    .line 440
    move-result p0

    .line 441
    .line 442
    if-nez p0, :cond_14

    .line 443
    goto :goto_f

    .line 444
    .line 445
    :cond_14
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 446
    .line 447
    const-string/jumbo p1, "onlyContainsAttributeCerts boolean is asserted."

    .line 448
    .line 449
    .line 450
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 451
    throw p0

    .line 452
    :catch_2
    move-exception p0

    .line 453
    .line 454
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 455
    .line 456
    const-string/jumbo p2, "Basic constraints extension could not be decoded."

    .line 457
    .line 458
    .line 459
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    throw p1

    .line 461
    :cond_15
    :goto_f
    return-void

    .line 462
    :catch_3
    move-exception p0

    .line 463
    .line 464
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 465
    .line 466
    const-string/jumbo p2, "Issuing distribution point extension could not be decoded."

    .line 467
    .line 468
    .line 469
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    throw p1
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

.method protected static processCRLC(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkix/jcajce/AnnotatedException;
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
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {p0, v0}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

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
    invoke-virtual {v1, p2}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

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
    sget-object p2, Lorg/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 63
    move-result-object p1
    :try_end_2
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-static {p0, p2}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 67
    move-result-object p0
    :try_end_3
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

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
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 81
    .line 82
    const-string/jumbo p1, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_4
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 89
    .line 90
    const-string/jumbo p1, "Delta CRL authority key identifier is null."

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_5
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 97
    .line 98
    const-string/jumbo p1, "CRL authority key identifier is null."

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    .line 105
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 106
    .line 107
    const-string/jumbo p2, "Authority key identifier extension could not be extracted from delta CRL."

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw p1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    .line 114
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 115
    .line 116
    const-string/jumbo p2, "Authority key identifier extension could not be extracted from complete CRL."

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw p1

    .line 121
    .line 122
    :cond_6
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 123
    .line 124
    const-string/jumbo p1, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :catch_2
    move-exception p0

    .line 130
    .line 131
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 132
    .line 133
    const-string/jumbo p2, "Issuing distribution point extension from delta CRL could not be decoded."

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw p1

    .line 138
    .line 139
    :cond_7
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 140
    .line 141
    const-string/jumbo p1, "complete CRL issuer does not match delta CRL issuer"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

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
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 150
    .line 151
    const-string/jumbo p2, "issuing distribution point extension could not be decoded."

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method protected static processCRLD(Ljava/security/cert/X509CRL;Lorg/bouncycastle/asn1/x509/DistributionPoint;)Lorg/bouncycastle/pkix/jcajce/ReasonsMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkix/jcajce/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

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
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getOnlySomeReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;-><init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V

    .line 34
    .line 35
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getOnlySomeReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;-><init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;->intersect(Lorg/bouncycastle/pkix/jcajce/ReasonsMask;)Lorg/bouncycastle/pkix/jcajce/ReasonsMask;

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
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getOnlySomeReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;->allReasons:Lorg/bouncycastle/pkix/jcajce/ReasonsMask;

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object p1, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;->allReasons:Lorg/bouncycastle/pkix/jcajce/ReasonsMask;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;-><init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V

    .line 83
    move-object p1, v0

    .line 84
    .line 85
    :goto_0
    if-nez p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;->allReasons:Lorg/bouncycastle/pkix/jcajce/ReasonsMask;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getOnlySomeReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;-><init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V

    .line 98
    move-object p0, v0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1, p0}, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;->intersect(Lorg/bouncycastle/pkix/jcajce/ReasonsMask;)Lorg/bouncycastle/pkix/jcajce/ReasonsMask;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    .line 106
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 107
    .line 108
    const-string/jumbo v0, "Issuing distribution point extension could not be decoded."

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method protected static processCRLF(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkix/jcajce/AnnotatedException;
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
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

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
    new-instance p0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertificateStores()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->findCertificates(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->findCertificates(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3

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
    const-string/jumbo v3, "PKIX"

    .line 90
    .line 91
    .line 92
    invoke-interface {p6, v3}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCertPathBuilder(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    new-instance v4, Ljava/security/cert/X509CertSelector;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 102
    .line 103
    new-instance v5, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, p4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 107
    .line 108
    new-instance v6, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v4}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setTargetConstraints(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setRevocationEnabled(Z)V

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v5, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setRevocationEnabled(Z)V

    .line 134
    .line 135
    :goto_1
    new-instance v5, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v4}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2, p6}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getNextWorkingKey(Ljava/util/List;ILorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception p0

    .line 171
    .line 172
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1

    .line 181
    :catch_1
    move-exception p0

    .line 182
    .line 183
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 184
    .line 185
    const-string/jumbo p2, "Public key of issuer certificate of CRL could not be retrieved."

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    throw p1

    .line 190
    :catch_2
    move-exception p0

    .line 191
    .line 192
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 193
    .line 194
    const-string/jumbo p2, "CertPath for CRL signer failed to validate."

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    throw p1

    .line 199
    .line 200
    :cond_2
    new-instance p0, Ljava/util/HashSet;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 204
    const/4 p2, 0x0

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    move-result p3

    .line 209
    .line 210
    if-ge v2, p3, :cond_5

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object p3

    .line 215
    .line 216
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 220
    move-result-object p3

    .line 221
    .line 222
    if-eqz p3, :cond_4

    .line 223
    array-length p4, p3

    .line 224
    const/4 p5, 0x6

    .line 225
    .line 226
    if-le p4, p5, :cond_3

    .line 227
    .line 228
    aget-boolean p3, p3, p5

    .line 229
    .line 230
    if-nez p3, :cond_4

    .line 231
    .line 232
    :cond_3
    new-instance p2, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 233
    .line 234
    const-string/jumbo p3, "Issuer certificate key usage extension does not permit CRL signing."

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p3}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

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
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 260
    .line 261
    const-string/jumbo p1, "Cannot find a valid issuer certificate."

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

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
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 280
    .line 281
    const-string/jumbo p2, "Issuer certificate for CRL cannot be searched."

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    throw p1

    .line 286
    :catch_4
    move-exception p0

    .line 287
    .line 288
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 289
    .line 290
    const-string/jumbo p2, "subject criteria for certificate selector to find issuer certificate for CRL could not be set"

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
            Lorg/bouncycastle/pkix/jcajce/AnnotatedException;
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
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 26
    .line 27
    const-string/jumbo p1, "Cannot verify CRL."

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
            Lorg/bouncycastle/pkix/jcajce/AnnotatedException;
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
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 30
    .line 31
    const-string/jumbo p1, "Cannot verify delta CRL."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method protected static processCRLI(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/pkix/jcajce/CertStatus;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkix/jcajce/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

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
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getCertStatus(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/pkix/jcajce/CertStatus;)V

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

.method protected static processCRLJ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/pkix/jcajce/CertStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkix/jcajce/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/bouncycastle/pkix/jcajce/CertStatus;->getCertStatus()I

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
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getCertStatus(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/pkix/jcajce/CertStatus;)V

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
