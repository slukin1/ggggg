.class public Lorg/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
.super Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;-><init>(Ljava/math/BigInteger;)V

    .line 4
    return-void
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


# virtual methods
.method public setAuthInfoSender(Ljavax/security/auth/x500/X500Principal;)Lorg/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->setAuthInfoSender(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;

    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setIssuer(Ljavax/security/auth/x500/X500Principal;)Lorg/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;

    .line 14
    :cond_0
    return-object p0
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

.method public setPublicKey(Ljava/security/PublicKey;)Lorg/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->setPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;

    .line 12
    return-object p0
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

.method public setSubject(Ljavax/security/auth/x500/X500Principal;)Lorg/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;

    .line 14
    :cond_0
    return-object p0
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
