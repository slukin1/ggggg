.class public Lorg/jmrtd/cert/CardVerifiableCertificate;
.super Ljava/security/cert/Certificate;
.source "CardVerifiableCertificate.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = -0x31c20b3b0df7f5f0L


# instance fields
.field private cvCertificate:Lorg/ejbca/cvc/CVCertificate;

.field private transient rsaKeyFactory:Ljava/security/KeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected constructor <init>(Lorg/ejbca/cvc/CVCertificate;)V
    .locals 4

    const-string/jumbo v0, "CVC"

    .line 1
    invoke-direct {p0, v0}, Ljava/security/cert/Certificate;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "RSA"

    .line 2
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->rsaKeyFactory:Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iput-object p1, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/cert/CVCPrincipal;Lorg/jmrtd/cert/CVCPrincipal;Ljava/security/PublicKey;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;[B)V
    .locals 10

    move-object v1, p0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/jmrtd/cert/CardVerifiableCertificate;-><init>(Lorg/ejbca/cvc/CVCertificate;)V

    .line 6
    :try_start_0
    new-instance v3, Lorg/ejbca/cvc/CAReferenceField;

    invoke-virtual {p1}, Lorg/jmrtd/cert/CVCPrincipal;->getCountry()Lnet/sf/scuba/data/Country;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sf/scuba/data/Country;->toAlpha2Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jmrtd/cert/CVCPrincipal;->getMnemonic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jmrtd/cert/CVCPrincipal;->getSeqNumber()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lorg/ejbca/cvc/CAReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lorg/ejbca/cvc/HolderReferenceField;

    invoke-virtual {p2}, Lorg/jmrtd/cert/CVCPrincipal;->getCountry()Lnet/sf/scuba/data/Country;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sf/scuba/data/Country;->toAlpha2Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jmrtd/cert/CVCPrincipal;->getMnemonic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jmrtd/cert/CVCPrincipal;->getSeqNumber()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v2, v4}, Lorg/ejbca/cvc/HolderReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p7 .. p7}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->fromRole(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;)Lorg/ejbca/cvc/AuthorizationRoleEnum;

    move-result-object v6

    .line 9
    invoke-static/range {p8 .. p8}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->fromPermission(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;)Lorg/ejbca/cvc/AccessRightEnum;

    move-result-object v7

    .line 10
    new-instance v0, Lorg/ejbca/cvc/CVCertificateBody;

    move-object v2, p3

    move-object v4, p4

    invoke-static {p3, p4, v6}, Lorg/ejbca/cvc/KeyFactory;->createInstance(Ljava/security/PublicKey;Ljava/lang/String;Lorg/ejbca/cvc/AuthorizationRoleEnum;)Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v4

    move-object v2, v0

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lorg/ejbca/cvc/CVCertificateBody;-><init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRoleEnum;Lorg/ejbca/cvc/AccessRightEnum;Ljava/util/Date;Ljava/util/Date;)V

    .line 11
    new-instance v2, Lorg/ejbca/cvc/CVCertificate;

    invoke-direct {v2, v0}, Lorg/ejbca/cvc/CVCertificate;-><init>(Lorg/ejbca/cvc/CVCertificateBody;)V

    iput-object v2, v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    move-object/from16 v0, p9

    .line 12
    invoke-virtual {v2, v0}, Lorg/ejbca/cvc/CVCertificate;->setSignature([B)V

    .line 13
    iget-object v0, v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getTBS()[B
    :try_end_0
    .catch Lorg/ejbca/cvc/exception/ConstructionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 26
    .line 27
    check-cast p1, Lorg/jmrtd/cert/CardVerifiableCertificate;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1
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

.method public getAuthorityReference()Lorg/jmrtd/cert/CVCPrincipal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getAuthorityReference()Lorg/ejbca/cvc/CAReferenceField;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/ejbca/cvc/ReferenceField;->getCountry()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lnet/sf/scuba/data/Country;->getInstance(Ljava/lang/String;)Lnet/sf/scuba/data/Country;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lorg/jmrtd/cert/CVCPrincipal;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/ejbca/cvc/ReferenceField;->getMnemonic()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/ejbca/cvc/ReferenceField;->getSequence()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v0}, Lorg/jmrtd/cert/CVCPrincipal;-><init>(Lnet/sf/scuba/data/Country;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v2

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 40
    .line 41
    const-string/jumbo v2, "No such field"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getAuthorizationTemplate()Lorg/jmrtd/cert/CVCAuthorizationTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getAuthorizationTemplate()Lorg/ejbca/cvc/CVCAuthorizationTemplate;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lorg/jmrtd/cert/CVCAuthorizationTemplate;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;-><init>(Lorg/ejbca/cvc/CVCAuthorizationTemplate;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 20
    .line 21
    const-string/jumbo v2, "No such field"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v1
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

.method public getCertBodyData()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ejbca/cvc/AbstractSequence;->getDEREncoded()[B

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 15
    .line 16
    const-string/jumbo v2, "No such field"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1
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

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/AbstractSequence;->getDEREncoded()[B

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
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
    .line 15
    .line 16
.end method

.method public getHolderReference()Lorg/jmrtd/cert/CVCPrincipal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getHolderReference()Lorg/ejbca/cvc/HolderReferenceField;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lorg/jmrtd/cert/CVCPrincipal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/ejbca/cvc/ReferenceField;->getCountry()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lnet/sf/scuba/data/Country;->getInstance(Ljava/lang/String;)Lnet/sf/scuba/data/Country;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/ejbca/cvc/ReferenceField;->getMnemonic()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/ejbca/cvc/ReferenceField;->getSequence()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lorg/jmrtd/cert/CVCPrincipal;-><init>(Lnet/sf/scuba/data/Country;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 40
    .line 41
    const-string/jumbo v2, "No such field"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getValidTo()Ljava/util/Date;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 15
    .line 16
    const-string/jumbo v2, "No such field"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1
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

.method public getNotBefore()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getValidFrom()Ljava/util/Date;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 15
    .line 16
    const-string/jumbo v2, "No such field"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1
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

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "RSA"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    :try_start_1
    iget-object v2, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->rsaKeyFactory:Ljava/security/KeyFactory;

    .line 28
    .line 29
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 44
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    .line 48
    :try_start_2
    sget-object v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    .line 49
    .line 50
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string/jumbo v4, "Exception"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    :cond_0
    return-object v0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    .line 59
    sget-object v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string/jumbo v3, "No such field"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0
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
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCPublicKey;->getObjectIdentifier()Lorg/ejbca/cvc/OIDField;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/ejbca/cvc/AlgorithmUtil;->getAlgorithmName(Lorg/ejbca/cvc/OIDField;)Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    sget-object v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string/jumbo v3, "No such field"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
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

.method public getSigAlgOID()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCPublicKey;->getObjectIdentifier()Lorg/ejbca/cvc/OIDField;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCObject;->getAsText()Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    sget-object v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string/jumbo v3, "No such field"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
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

.method public getSignature()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getSignature()[B

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 11
    .line 12
    const-string/jumbo v2, "No such field"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    .line 11
    const v1, 0x3d6c4a03

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->toString()Ljava/lang/String;

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

.method public verify(Ljava/security/PublicKey;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    :try_start_0
    iget-object v5, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Lorg/ejbca/cvc/CVCertificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 4
    sget-object v5, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string/jumbo v7, "Trying next provider"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string/jumbo v0, "Tried all security providers: None was able to provide this signature algorithm."

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0, p1, p2}, Lorg/ejbca/cvc/CVCertificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
